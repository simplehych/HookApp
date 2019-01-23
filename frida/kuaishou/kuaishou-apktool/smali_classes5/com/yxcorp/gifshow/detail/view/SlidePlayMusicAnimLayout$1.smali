.class final Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidePlayMusicAnimLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->b:Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 109
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->b:Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->removeView(Landroid/view/View;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method
