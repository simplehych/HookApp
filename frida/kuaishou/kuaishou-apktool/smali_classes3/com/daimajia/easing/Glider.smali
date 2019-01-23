.class public Lcom/daimajia/easing/Glider;
.super Ljava/lang/Object;
.source "Glider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLandroid/animation/PropertyValuesHolder;)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 43
    return-object p2
.end method

.method public static varargs glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {v0, p3}, Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V

    .line 36
    :cond_0
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    return-object p2
.end method
