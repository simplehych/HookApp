.class final synthetic Lcom/yxcorp/plugin/message/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/au;->a:Lcom/yxcorp/plugin/message/v$f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/au;->a:Lcom/yxcorp/plugin/message/v$f;

    .line 1991
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1992
    iget-object v1, v1, Lcom/yxcorp/plugin/message/v$f;->d:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->scrollTo(II)V

    .line 0
    return-void
.end method
