.class public Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;
.super Ljava/lang/Object;
.source "CheckResolutionResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x534ece664847a6edL


# instance fields
.field public mAudioBitrate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "audioBitrate"
    .end annotation
.end field

.field public mEncoderComplexityOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "encoderComplexityOptions"
    .end annotation
.end field

.field public mFps:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fps"
    .end annotation
.end field

.field public mIFrameInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "iFrameInterval"
    .end annotation
.end field

.field public mLiveHardwareEncodeEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveHardwareEncodeEnabled"
    .end annotation
.end field

.field public mPreviewResolution:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewResolution"
    .end annotation
.end field

.field public mPushResolution:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushResolution"
    .end annotation
.end field

.field public mResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resolution"
    .end annotation
.end field

.field public mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoConfig"
    .end annotation
.end field

.field public mVideoInitBitrate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoInitBitrate"
    .end annotation
.end field

.field public mVideoMaxBitrate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoMaxBitrate"
    .end annotation
.end field

.field public mVideoMinBitrate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoMinBitrate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0xf

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mFps:I

    .line 18
    const-wide v0, 0x4081300000000000L    # 550.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMaxBitrate:D

    .line 21
    const-wide v0, 0x407c200000000000L    # 450.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoInitBitrate:D

    .line 24
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMinBitrate:D

    .line 27
    const/16 v0, 0x30

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mAudioBitrate:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mIFrameInterval:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mEncoderComplexityOptions:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPushResolution:I

    .line 42
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPreviewResolution:I

    .line 45
    const-string/jumbo v0, "640x360"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mResolution:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    return-void
.end method
