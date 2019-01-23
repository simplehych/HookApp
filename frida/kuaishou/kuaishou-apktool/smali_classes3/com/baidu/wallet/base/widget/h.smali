.class Lcom/baidu/wallet/base/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/BdMenu;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/BdMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/h;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/h;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/BdMenu;->c(Lcom/baidu/wallet/base/widget/BdMenu;)Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/h;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/BdMenu;->c(Lcom/baidu/wallet/base/widget/BdMenu;)Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;->onDismissMenu()V

    :cond_0
    return-void
.end method
