.class final Lcom/yxcorp/gifshow/vote/VoteView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/vote/VoteView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/vote/VoteView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/VoteView;Z)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mOptionsLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->a:Z

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->a(Lcom/yxcorp/gifshow/vote/VoteView;Z)V

    .line 223
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/vote/VoteView;->a(Lcom/yxcorp/gifshow/vote/VoteView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultLayout:Landroid/widget/LinearLayout;

    .line 213
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/vote/VoteView;->mResultLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteView$1;->b:Lcom/yxcorp/gifshow/vote/VoteView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/vote/VoteView;->mAuthorResultLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_0
    return-void
.end method
