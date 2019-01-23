.class public Lcom/baidu/wallet/core/beans/BeanActivity$a;
.super Lcom/baidu/wallet/base/widget/BdMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/beans/BeanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/beans/BeanActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/beans/BeanActivity;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/BeanActivity$a;->a:Lcom/baidu/wallet/core/beans/BeanActivity;

    invoke-direct {p0, p2}, Lcom/baidu/wallet/base/widget/BdMenu;-><init>(Landroid/view/View;)V

    const/16 v0, 0x23

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/BeanActivity$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "bd_wallet_logout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/core/beans/BeanActivity$a;->add(II)Lcom/baidu/wallet/base/widget/BdMenuItem;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/beans/BeanActivity$a;->setDismissOnClick(Z)V

    return-void
.end method


# virtual methods
.method protected ensureMenuLoaded(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/baidu/wallet/base/widget/BdContextMenuView;

    invoke-virtual {p1, p2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->layoutMenu(Ljava/util/List;)V

    return-void
.end method

.method protected getMenuView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/baidu/wallet/base/widget/BdContextMenuView;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/base/widget/BdContextMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected showMenu(Landroid/widget/PopupWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanActivity$a;->mViewToAttach:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
