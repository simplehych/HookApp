.class final Lcom/yxcorp/plugin/gift/GiftComboAnimationView$5;
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
    .line 394
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$5;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$5;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;F)F

    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$5;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->invalidate()V

    .line 401
    return-void
.end method
