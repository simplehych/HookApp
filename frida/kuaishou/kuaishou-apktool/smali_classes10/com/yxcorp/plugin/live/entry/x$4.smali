.class final Lcom/yxcorp/plugin/live/entry/x$4;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x;->a(Ljava/io/File;ZLcom/yxcorp/plugin/live/model/PrePushResponse;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/PrePushResponse;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/model/PrePushResponse;Z)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$4;->c:Lcom/yxcorp/plugin/live/entry/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/x$4;->a:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/entry/x$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 692
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;

    check-cast p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1697
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$4;->c:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->m(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mStartPushTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 1698
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mFps:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setFps(I)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1699
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMaxBitrate:D

    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setMaxVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1700
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoInitBitrate:D

    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setInitVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1701
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMinBitrate:D

    invoke-virtual {p2, v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setMinVideoBitrate(D)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1702
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mAudioBitrate:I

    iput v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mAudioBitrate:I

    .line 1704
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mIFrameInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIFrameIntervalMS:J

    .line 1705
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mResolution:Ljava/lang/String;

    .line 1706
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mResolution:I

    .line 1707
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    iput-object v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    .line 1708
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$4;->a:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$4;->a:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    iput-object v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mPrePushResponse:Lcom/yxcorp/plugin/live/model/PrePushResponse;

    .line 1710
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/x$4;->b:Z

    iput-boolean v0, p2, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsPushOrigin:Z

    .line 1712
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mLiveHardwareEncodeEnabled:Z

    .line 1713
    invoke-static {v0}, Lcom/smile/gifshow/a;->aS(Z)V

    .line 1714
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mEncoderComplexityOptions:Ljava/lang/String;

    .line 1715
    invoke-static {v0}, Lcom/smile/gifshow/a;->H(Ljava/lang/String;)V

    .line 692
    return-object p2
.end method
