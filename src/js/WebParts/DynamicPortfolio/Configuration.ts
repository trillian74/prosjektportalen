import * as pnp from "sp-pnp-js";

const COLUMN_CONFIG_CT = "0x0100B98DDFB576777B409846155F0D450EB401";
const REFINER_CONFIG_CT = "0x0100B98DDFB576777B409846155F0D450EB402";

export interface IColumnConfig {
    name: string;
    key: string;
    fieldName: string;
    default: boolean;
    readOnly: boolean;
    render: string;
    minWidth?: number;
    maxWidth?: number;
    isResizable?: boolean;
}

export interface IRefinerConfig {
    name: string;
    key: string;
    fieldName: string;
    multi: boolean;
    defaultHidden: boolean;
}

export const getConfig = () => new Promise<{ columnConfig: IColumnConfig[], refinerConfig: IRefinerConfig[] }>((resolve, reject) => {
    pnp.sp.web.lists.getByTitle("DynamicPortfolioConfig").items.orderBy("GtDpOrder").get().then(items => {
        resolve({
            columnConfig: items.filter(i => i.ContentTypeId.indexOf(COLUMN_CONFIG_CT) !== -1).map(col => ({
                name: col.GtDpDisplayName,
                key: col.GtDpProperty,
                fieldName: col.GtDpProperty,
                default: col.GtDpDefault,
                readOnly: col.GtDpReadOnly,
                render: col.GtDpRender,
                minWidth: col.GtDpMinWidth,
                maxWidth: col.GtDpMaxWidth,
                isResizable: col.GtDpIsResizable,
            })),
            refinerConfig: items.filter(i => i.ContentTypeId.indexOf(REFINER_CONFIG_CT) !== -1).map(ref => ({
                name: ref.GtDpDisplayName,
                key: ref.GtDpProperty,
                fieldName: ref.GtDpProperty,
                multi: ref.GtDpMultiple,
                defaultHidden: ref.GtDpDefaultHidden,
            })),
        });
    }).catch(reject);
});
