.class final synthetic Lcom/yxcorp/gifshow/util/swipe/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/swipe/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/e;->a:Lcom/yxcorp/gifshow/util/swipe/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/e;->a:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 1197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/swipe/c;->b(F)V

    .line 0
    return-void
.end method
