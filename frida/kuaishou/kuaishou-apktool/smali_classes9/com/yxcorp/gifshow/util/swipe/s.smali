.class final synthetic Lcom/yxcorp/gifshow/util/swipe/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/swipe/q;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/s;->a:Lcom/yxcorp/gifshow/util/swipe/q;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/util/swipe/s;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/s;->a:Lcom/yxcorp/gifshow/util/swipe/q;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/s;->b:Z

    .line 1243
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    .line 1245
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    iget v1, v1, Lcom/yxcorp/gifshow/util/swipe/q;->g:F

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/a/b;->b(F)V

    .line 0
    :cond_0
    return-void
.end method
