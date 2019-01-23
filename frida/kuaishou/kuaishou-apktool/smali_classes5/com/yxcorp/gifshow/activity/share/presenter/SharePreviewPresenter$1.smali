.class final Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    .line 295
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;Z)Z

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->b(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 301
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 302
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;-><init>()V

    .line 304
    iput v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->player:I

    .line 306
    iput v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->scene:I

    .line 308
    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->prepareDuration:J

    .line 309
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    .line 311
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getDisplayDuration()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    iput-wide v6, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 313
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v5

    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 314
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v5

    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 315
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getFpsStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    move-result-object v5

    iget-wide v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    double-to-float v5, v6

    iput v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    .line 316
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;->videoInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 317
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPreviewInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPreviewInfoPackage;

    .line 318
    const/4 v0, 0x7

    const/16 v1, 0x1ac

    const-string/jumbo v5, "success"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
