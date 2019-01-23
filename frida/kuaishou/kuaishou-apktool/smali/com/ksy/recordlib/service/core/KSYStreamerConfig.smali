.class public Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;,
        Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;,
        Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_MONITOR_INTERVAL:I = 0x3e8

.field public static final DEFAULT_QOS_TICK_DURATION:I = 0x2710

.field public static final RC_CRF_NONE:I = -0x1

.field public static final VIDEO_QUALITY_MEASUREMENT_NONE:I = 0x0

.field public static final VIDEO_QUALITY_MEASUREMENT_PSNR:I = 0x1

.field public static final VIDEO_QUALITY_MEASUREMENT_SSIM:I = 0x2


# instance fields
.field isFrontCameraMirror:Z

.field mAppVersion:Ljava/lang/String;

.field mAudioBitrate:I

.field final mAudioChannels:I

.field mAudioProfile:I

.field private final mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

.field mAutoAdjustBitrate:Z

.field mCRF:I

.field mContext:Landroid/content/Context;

.field mDefaultFront:Z

.field mDefaultLandscape:Z

.field mEnableQos:Z

.field mEnableStreamStatModule:Z

.field mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field mEncodeWith265:Z

.field mEncoderComplexity:I

.field mEncoderOptions:Ljava/lang/String;

.field mFrameRate:I

.field mFrontCameraMirror:Z

.field mIFrameInterval:I

.field mIgnoreScreenResolution:Z

.field mInitAverageVideoBitrate:I

.field mMaxAverageVideoBitrate:I

.field mMinAverageVideoBitrate:I

.field mPureZeroLatency:Z

.field mQosDuration:J

.field mSampleAudioRateInHz:I

.field mScreenProjectionHeight:I

.field mScreenProjectionWidth:I

.field mSlightBeauty:Z

.field mStreamingScreen:Z

.field mUrl:Ljava/lang/String;

.field mUseZeroLatency:Z

.field mVerticalFlip:Z

.field mVideoCaptureResolution:I

.field mVideoEncodingScale:F

.field mVideoPushResolution:I

.field mVideoQualityMeasurement:I

.field manualFocus:Z

.field showLogoInPreview:Z

.field showTimeInPreview:Z


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioChannels:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    .line 91
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAppVersion:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSampleAudioRateInHz:I

    .line 124
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrameRate:I

    .line 125
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMaxAverageVideoBitrate:I

    .line 126
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMinAverageVideoBitrate:I

    .line 127
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mInitAverageVideoBitrate:I

    .line 128
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioProfile:I

    .line 129
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioBitrate:I

    .line 130
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    .line 131
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoCaptureResolution:I

    .line 132
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoPushResolution:I

    .line 133
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    .line 134
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeWith265:Z

    .line 135
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultFront:Z

    .line 136
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultLandscape:Z

    .line 137
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVerticalFlip:Z

    .line 138
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAutoAdjustBitrate:Z

    .line 139
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUrl:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 141
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableStreamStatModule:Z

    .line 142
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrontCameraMirror:Z

    .line 143
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->manualFocus:Z

    .line 144
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSlightBeauty:Z

    .line 145
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mContext:Landroid/content/Context;

    .line 146
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderComplexity:I

    .line 147
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderOptions:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mCRF:I

    .line 149
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoQualityMeasurement:I

    .line 150
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAppVersion:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mQosDuration:J

    .line 152
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableQos:Z

    .line 153
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mStreamingScreen:Z

    .line 154
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    .line 155
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    .line 156
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUseZeroLatency:Z

    .line 157
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mPureZeroLatency:Z

    .line 158
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 159
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIgnoreScreenResolution:Z

    .line 160
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioBitrate()I
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioBitrate:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x1

    return v0
.end method

.method public getAudioProfile()I
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioProfile:I

    return v0
.end method

.method public getAudioStreamConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    return-object v0
.end method

.method public getCRF()I
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mCRF:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultFront()Z
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultFront:Z

    return v0
.end method

.method public getDefaultLandscape()Z
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultLandscape:Z

    return v0
.end method

.method public getEncodeMethod()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method

.method public getEncoderComplexity()I
    .locals 1

    .prologue
    .line 790
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderComplexity:I

    return v0
.end method

.method public getEncoderOptions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrameRate:I

    return v0
.end method

.method public getIFrameInterval()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 687
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    return v0
.end method

.method public getIFrameIntervalSec()F
    .locals 2

    .prologue
    .line 691
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getIgnoreScreenResolution()Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIgnoreScreenResolution:Z

    return v0
.end method

.method public getInitAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mInitAverageVideoBitrate:I

    return v0
.end method

.method public getIsPureZeroLatency()Z
    .locals 1

    .prologue
    .line 863
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mPureZeroLatency:Z

    return v0
.end method

.method public getMaxAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMaxAverageVideoBitrate:I

    return v0
.end method

.method public getMinAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMinAverageVideoBitrate:I

    return v0
.end method

.method public getSampleAudioRateInHz()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSampleAudioRateInHz:I

    return v0
.end method

.method public getScreenProjectionHeight()I
    .locals 1

    .prologue
    .line 857
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    return v0
.end method

.method public getScreenProjectionWidth()I
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseZeroLatency()Z
    .locals 1

    .prologue
    .line 860
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUseZeroLatency:Z

    return v0
.end method

.method public getVerticalFlip()Z
    .locals 1

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVerticalFlip:Z

    return v0
.end method

.method public getVideoCaptureResolution()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoCaptureResolution:I

    return v0
.end method

.method public getVideoEncodingScale()F
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    return v0
.end method

.method public getVideoPushResolution()I
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoPushResolution:I

    return v0
.end method

.method public getVideoQualityMeasurement()I
    .locals 1

    .prologue
    .line 837
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoQualityMeasurement:I

    return v0
.end method

.method public isAudioLive()Z
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoAdjustBitrate()Z
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAutoAdjustBitrate:Z

    return v0
.end method

.method public isEnableStreamStatModule()Z
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableStreamStatModule:Z

    return v0
.end method

.method public isEncodeWith265()Z
    .locals 1

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeWith265:Z

    return v0
.end method

.method public isFrontCameraMirror()Z
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrontCameraMirror:Z

    return v0
.end method

.method public isManualFocus()Z
    .locals 1

    .prologue
    .line 816
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->manualFocus:Z

    return v0
.end method

.method public isScreenProjectionLandscape()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowLogoInPreview()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showLogoInPreview:Z

    return v0
.end method

.method public isShowTimeInPreview()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showTimeInPreview:Z

    return v0
.end method

.method public isSlightBeauty()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSlightBeauty:Z

    return v0
.end method

.method public isStreamingScreen()Z
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mStreamingScreen:Z

    return v0
.end method

.method public setAudioBitrate(I)V
    .locals 0

    .prologue
    .line 660
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioBitrate:I

    .line 661
    return-void
.end method

.method public setAudioProfile(I)V
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioProfile:I

    .line 593
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    .prologue
    .line 803
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAutoAdjustBitrate:Z

    .line 804
    return-void
.end method

.method public setDefaultFront(Z)V
    .locals 0

    .prologue
    .line 736
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultFront:Z

    .line 737
    return-void
.end method

.method public setDefaultLanscape(Z)V
    .locals 0

    .prologue
    .line 761
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultLandscape:Z

    .line 762
    return-void
.end method

.method public setEnableStreamStatModule(Z)V
    .locals 0

    .prologue
    .line 753
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableStreamStatModule:Z

    .line 754
    return-void
.end method

.method public setEncodeMethod(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 812
    return-object p0
.end method

.method public setEncodeWith265(Z)V
    .locals 0

    .prologue
    .line 727
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeWith265:Z

    .line 728
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrameRate:I

    .line 609
    return-void
.end method

.method public setFrontCameraMirror(Z)V
    .locals 0

    .prologue
    .line 574
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror:Z

    .line 575
    return-void
.end method

.method public setIFrameInterval(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 701
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    .line 702
    return-void
.end method

.method public setIFrameIntervalSec(F)V
    .locals 1

    .prologue
    .line 709
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    .line 710
    return-void
.end method

.method public setIgnoreScreenResolution(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 0

    .prologue
    .line 867
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIgnoreScreenResolution:Z

    .line 868
    return-object p0
.end method

.method public setInitAverageVideoBitrate(I)V
    .locals 0

    .prologue
    .line 647
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mInitAverageVideoBitrate:I

    .line 648
    return-void
.end method

.method public setManualFocus(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 0

    .prologue
    .line 824
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->manualFocus:Z

    .line 825
    return-object p0
.end method

.method public setMaxAverageVideoBitrate(I)V
    .locals 0

    .prologue
    .line 621
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMaxAverageVideoBitrate:I

    .line 622
    return-void
.end method

.method public setMinAverageVideoBitrate(I)V
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMinAverageVideoBitrate:I

    .line 635
    return-void
.end method

.method public setSampleAudioRateInHz(I)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSampleAudioRateInHz:I

    .line 590
    return-void
.end method

.method public setScreenProjectionLandscape(Z)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isScreenProjectionLandscape()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    .line 111
    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    .line 112
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    goto :goto_0
.end method

.method public setShowLogoInPreview(Z)V
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showLogoInPreview:Z

    .line 571
    return-void
.end method

.method public setShowTimeInPreview(Z)V
    .locals 0

    .prologue
    .line 562
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showTimeInPreview:Z

    .line 563
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUrl:Ljava/lang/String;

    .line 783
    return-void
.end method

.method public setVerticalFlip(Z)V
    .locals 0

    .prologue
    .line 769
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVerticalFlip:Z

    .line 770
    return-void
.end method

.method public setVideoEncodingScale(F)V
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    .line 679
    return-void
.end method
