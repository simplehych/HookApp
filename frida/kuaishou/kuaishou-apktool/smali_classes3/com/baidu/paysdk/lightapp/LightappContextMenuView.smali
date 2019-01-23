.class public Lcom/baidu/paysdk/lightapp/LightappContextMenuView;
.super Lcom/baidu/wallet/base/widget/BdContextMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/BdContextMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/BdContextMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getBackgroundResId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallet_lightapp_menu_bg"

    return-object v0
.end method

.method protected getMenuItemBackgroudResId(II)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "wallet_lightapp_menu_sel_bottom_selector"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string/jumbo v0, "wallet_lightapp_menu_sel_1_selector"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "wallet_lightapp_menu_sel_top_selector"

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_0

    const-string/jumbo v0, "wallet_lightapp_menu_sel_mid_selector"

    goto :goto_0
.end method

.method protected getMenuItemViewLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallet_lightapp_menu_item_view"

    return-object v0
.end method

.method protected getSeparatorResId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallet_lightapp_ic_menu_h_line"

    return-object v0
.end method
