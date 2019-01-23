.class public final Lcom/baidu/wallet/core/utils/support/ViewHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/utils/support/ViewHelper$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->a(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getPivotX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->b(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getPivotY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->c(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getRotation()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->d(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getRotationX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->e(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getRotationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->f(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getScaleX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->g(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getScaleY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->h(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScrollX(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->i(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScrollY(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->j(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getTranslationX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->k(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->l(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->m(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->getY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->n(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setPivotX(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->b(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setPivotY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->c(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setRotation(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->d(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setRotationX(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setRotationY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setScaleX(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->g(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setScaleY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->h(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setScrollX(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setScrollY(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setTranslationX(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->i(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->j(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setX(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->k(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/baidu/wallet/core/utils/support/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/AnimatorProxy;->setY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/wallet/core/utils/support/ViewHelper$a;->l(Landroid/view/View;F)V

    goto :goto_0
.end method
