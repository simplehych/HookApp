.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/b;->a:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/b;->a:Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;

    .line 1074
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1075
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->setTop(I)V

    .line 1076
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/NestedParentRelativeLayout;->invalidate()V

    .line 0
    return-void
.end method
