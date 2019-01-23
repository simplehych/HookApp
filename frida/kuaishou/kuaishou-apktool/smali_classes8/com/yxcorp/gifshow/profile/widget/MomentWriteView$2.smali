.class final Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$2;
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
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$2;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$2;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;I)I

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$2;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$2;->a:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 142
    return-void
.end method
