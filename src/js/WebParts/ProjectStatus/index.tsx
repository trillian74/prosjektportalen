import * as React from "react";
import { sp } from "sp-pnp-js";
import { Element } from "react-scroll";
import { Spinner, SpinnerType } from "office-ui-fabric-react/lib/Spinner";
import { StickyContainer } from "react-sticky";
import { default as RiskList } from "./RiskList";
import { default as RiskMatrix } from "./RiskMatrix";
import { default as StatusSection } from "./StatusSection";
import { default as StatusNavigation } from "./StatusNavigation";
import { default as EconomySection } from "./EconomySection";
import SectionHeader from "./SectionHeader";
import { DataSource } from "../DataSource";
import { default as GainsOverview } from "../GainsOverview";

export interface IProjectStatusState {
    project: any;
    isLoading: boolean;
    risks: any[];
}

export default class ProjectStatus extends React.Component<any, IProjectStatusState> {
    constructor() {
        super();
        this.state = {
            project: null,
            isLoading: true,
            risks: [],
        };
    }

    public componentDidMount(): void {
        this.fetchData();
    };

    public render(): JSX.Element {
        let { isLoading, project, risks } = this.state;
        if (isLoading) {
            return <Spinner type={SpinnerType.large} />;
        } else {
            return (
                <div className="ms-Grid">
                    <style id="project-style-placeholder"></style>
                    <StickyContainer className="status-report-container">
                        <div id="status-navigation" className="navigation ms-Grid-row">
                            <StatusNavigation />
                        </div>
                        <Element name="status-section" className="status-section section ms-Grid-row">
                            <StatusSection project={project} />
                        </Element>
                        <Element name="fremdrift-section" className="fremdrift-section section ms-Grid-row">
                            <SectionHeader
                                name="Fremdrift"
                                iconName="DateTime"
                                statusValue={project.GtStatusTime}
                                comment={project.GtStatusTimeComment}
                                fieldName="GtStatusTime" />
                        </Element>
                        <Element name="budget-section" className="budget-section section ms-Grid-row">
                            <SectionHeader
                                name="Økonomi"
                                iconName="Money"
                                statusValue={project.GtStatusBudget}
                                comment={project.GtStatusBudgetComment}
                                source={`${_spPageContextInfo.webAbsoluteUrl}/SitePages/Forms/EditForm.aspx?ID=3`}
                                fieldName="GtStatusBudget" />
                            <EconomySection project={project} />
                        </Element>
                        <Element name="kvalitet-section" className="kvalitet-section section ms-Grid-row">
                            <SectionHeader
                                name="Kvalitet"
                                iconName="Product"
                                statusValue={project.GtStatusQuality}
                                comment={project.GtStatusQualityComment}
                                fieldName="GtStatusQuality" />
                        </Element>
                        <Element name="risiko-section" className="risiko-section section ms-Grid-row">
                            <SectionHeader
                                name="Risiko"
                                iconName="Warning"
                                statusValue={project.GtStatusRisk}
                                comment={project.GtStatusRiskComment}
                                source={`${_spPageContextInfo.webAbsoluteUrl}/Lists/Usikkerhet`}
                                fieldName="GtStatusRisk" />
                            <RiskMatrix items={risks} />
                            <RiskList items={risks} />
                        </Element>
                        <Element name="gevinst-section" className="gevinst-section section ms-Grid-row">
                            <SectionHeader
                                name="Gevinstoppnåelse"
                                iconName="Trophy"
                                statusValue={project.GtStatusGainAchievement}
                                comment={project.GtStatusGainAchievementComment}
                                source={`${_spPageContextInfo.webAbsoluteUrl}/Lists/Gevinstanalyse og gevinstrealiseringsplan`}
                                fieldName="GtStatusGainAchievement" />
                            <GainsOverview dataSource={DataSource.List} showSearchBox={false} />
                        </Element>
                        <Element style={{ minHeight: 600 }} />
                    </StickyContainer >
                </div >
            );
        };
    }

    /**
     * Fetches required and sets the state
     */
    private fetchData(): void {
        Promise.all([
            sp.web.lists.getById(_spPageContextInfo.pageListId).items.getById(3).fieldValuesAsHTML.get(),
            sp.web.lists.getByTitle("Usikkerhet").items.get(),
        ]).then(([project, risks]) => {
            this.setState({
                project: project,
                risks: risks,
                isLoading: false,
            });
        });
    }
};
