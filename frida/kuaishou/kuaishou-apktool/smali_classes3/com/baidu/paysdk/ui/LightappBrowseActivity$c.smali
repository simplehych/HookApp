.class Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;
.super Lcom/baidu/wallet/base/widget/BdMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/LightappBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/paysdk/ui/LightappBrowseActivity;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->a:Lcom/baidu/paysdk/ui/LightappBrowseActivity;

    invoke-direct {p0, p2}, Lcom/baidu/wallet/base/widget/BdMenu;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->g(Lcom/baidu/paysdk/ui/LightappBrowseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wallet_lightapp_share"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "wallet_lightapp_icon_share"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->add(III)Lcom/baidu/wallet/base/widget/BdMenuItem;

    :cond_0
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wallet_lightapp_refresh"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "wallet_lightapp_icon_refresh"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->add(III)Lcom/baidu/wallet/base/widget/BdMenuItem;

    const/16 v0, 0x22

    iget-object v1, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wallet_lightapp_close"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "wallet_lightapp_icon_cross"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->add(III)Lcom/baidu/wallet/base/widget/BdMenuItem;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->setDismissOnClick(Z)V

    return-void
.end method


# virtual methods
.method protected ensureMenuLoaded(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/baidu/paysdk/lightapp/LightappContextMenuView;

    invoke-virtual {p1, p2}, Lcom/baidu/paysdk/lightapp/LightappContextMenuView;->layoutMenu(Ljava/util/List;)V

    return-void
.end method

.method protected getMenuView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/baidu/paysdk/lightapp/LightappContextMenuView;

    invoke-direct {v0, p1}, Lcom/baidu/paysdk/lightapp/LightappContextMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected showMenu(Landroid/widget/PopupWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/LightappBrowseActivity$c;->mViewToAttach:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
