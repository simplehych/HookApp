.class Lcom/baidu/wallet/base/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/BdMenu;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/BdMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/f;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/f;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/BdMenu;->dismiss()V

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/f;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/BdMenu;->a(Lcom/baidu/wallet/base/widget/BdMenu;)Landroid/view/View$OnKeyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/f;->a:Lcom/baidu/wallet/base/widget/BdMenu;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/BdMenu;->a(Lcom/baidu/wallet/base/widget/BdMenu;)Landroid/view/View$OnKeyListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
