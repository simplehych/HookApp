.class final Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidePlayVideoLoadingProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;->a:Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 168
    :cond_0
    return-void
.end method
