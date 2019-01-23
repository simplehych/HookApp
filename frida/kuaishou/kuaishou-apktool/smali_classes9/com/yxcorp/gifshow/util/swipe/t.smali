.class final synthetic Lcom/yxcorp/gifshow/util/swipe/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/swipe/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/t;->a:Lcom/yxcorp/gifshow/util/swipe/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/t;->a:Lcom/yxcorp/gifshow/util/swipe/q;

    .line 1264
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/q;->a:Lcom/yxcorp/gifshow/detail/musicstation/a/b;

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 0
    :cond_0
    return-void
.end method
