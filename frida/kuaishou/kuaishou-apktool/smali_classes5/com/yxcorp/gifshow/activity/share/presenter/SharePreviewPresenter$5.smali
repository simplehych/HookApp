.class final Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;
.super Ljava/lang/Object;
.source "SharePreviewPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 606
    if-eqz v5, :cond_2

    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 607
    int-to-float v0, v5

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    move v3, v5

    .line 613
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 614
    const-string/jumbo v0, "SharePreviewPresenter"

    const-string/jumbo v1, "init vote view position"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 616
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->setVoteInfo(Lcom/yxcorp/gifshow/model/VoteInfo;)V

    .line 617
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/VoteInfo;->getPosition()Landroid/graphics/RectF;

    move-result-object v1

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/vote/VoteView;->a(Landroid/graphics/RectF;IIII)V

    goto :goto_0

    .line 609
    :cond_2
    int-to-float v0, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    move v2, v4

    goto :goto_1

    :cond_3
    move v3, v5

    move v2, v4

    goto :goto_1
.end method
