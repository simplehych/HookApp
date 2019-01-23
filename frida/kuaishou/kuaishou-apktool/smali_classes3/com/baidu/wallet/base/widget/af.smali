.class Lcom/baidu/wallet/base/widget/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-boolean v0, v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->isAlwaysShow:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeScrollView;->dismissKeyBoard(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->f(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->f(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;->onMyFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->b(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->c(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->b(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeScrollView;->isPopupWindowShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->a(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->d(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/af;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-static {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->e(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/widget/SafeScrollView;->showKeyBoard(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;Landroid/view/View;)V

    goto :goto_0
.end method
