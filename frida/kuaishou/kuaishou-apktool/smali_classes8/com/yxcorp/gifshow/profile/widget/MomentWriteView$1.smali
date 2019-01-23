.class final Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MomentWriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$1;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$1;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;I)I

    .line 115
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$1;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$1;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method
