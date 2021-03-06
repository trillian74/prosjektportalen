import * as React from "react";

export interface IModalLinkOptions {
    HideWebPartMaintenancePageLink?: boolean;
    HideContentTypeChoice?: boolean;
    HideFormFields?: string;
    HideAddNew?: boolean;
    HideViewSelector?: boolean;
    HideRibbon?: boolean;
}

export enum ModalLinkIconPosition {
    Left,
    Right,
}

export interface IModalLinkIconProps {
    iconName: any;
    position: ModalLinkIconPosition;
}

interface IModalLinkProps {
    label?: string;
    showLabel?: boolean;
    url: string;
    options?: IModalLinkOptions;
    reloadOnSubmit?: boolean;
    reloadOnCancel?: boolean;
    width?: number;
    height?: number;
    icon?: IModalLinkIconProps;
    className?: string;
    id?: string;
    style?: React.CSSProperties;
    hidden?: boolean;
}

export default IModalLinkProps;
