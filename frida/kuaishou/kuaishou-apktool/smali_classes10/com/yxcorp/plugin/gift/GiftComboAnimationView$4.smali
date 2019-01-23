.class final Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;
.super Ljava/lang/Object;
.source "GiftComboAnimationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 384
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;F)F

    .line 385
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$4;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;F)F

    .line 386
    return-void
.end method
