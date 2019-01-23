.class final synthetic Lcom/yxcorp/gifshow/detail/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/d;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/d;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    .line 1143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setProgress(I)V

    .line 1146
    :try_start_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :goto_0
    return-void

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
