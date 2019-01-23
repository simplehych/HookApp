.class Lcom/baidu/paysdk/ui/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/cb;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget v1, v1, Lcom/baidu/paysdk/ui/cb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->e(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->c(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->f(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->g(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->c(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/cb;->f:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->d(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/wallet/base/widget/SafeScrollView;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/cc;->a:Lcom/baidu/paysdk/ui/cb;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/cb;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
