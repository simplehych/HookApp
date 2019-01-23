.class final Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SharePreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;
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
    .line 630
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 4

    .prologue
    .line 634
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p2

    double-to-long v0, v0

    .line 640
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/VoteInfo;->mStartTime:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/VoteInfo;->mEndTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 643
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/vote/VoteView;->setVisibility(I)V

    goto :goto_0

    .line 640
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method
