.class public Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field private mAppVersion:Ljava/lang/String;

.field private mAudioBitrate:I

.field private mAudioProfile:I

.field private mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

.field private mAutoAdjustBitrate:Z

.field private mCRF:I

.field private mContext:Landroid/content/Context;

.field private mDefaultFront:Z

.field private mDefaultLandscape:Z

.field private mEnableQos:Z

.field private mEnableStreamStatModule:Z

.field private mEncodeWith265:Z

.field private mEncoderComplexity:I

.field private mEncoderOptions:Ljava/lang/String;

.field private mFrameRate:I

.field private mFrontCameraMirror:Z

.field private mIFrameInterval:I

.field private mIgnoreScreenResolution:Z

.field private mInitAverageVideoBitrate:I

.field private mMaxAverageVideoBitrate:I

.field private mMinAverageVideoBitrate:I

.field private mPureZeroLatency:Z

.field private mQosDuration:J

.field private mSampleAudioRateInHz:I

.field private mScreenProjectionHeight:I

.field private mScreenProjectionWidth:I

.field private mSlightBeauty:Z

.field private mStreamingScreen:Z

.field private mTargetHeight:I

.field private mTargetWidth:I

.field private mUrl:Ljava/lang/String;

.field private mUseZeroLatency:Z

.field private mVerticalFlip:Z

.field private mVideoCaptureResolution:I

.field private mVideoEncodingScale:F

.field private mVideoPushResolution:I

.field private mVideoQualityMeasurement:I

.field private manualFocus:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1e0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    .line 168
    const/4 v0, 0x4

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioProfile:I

    .line 169
    const/16 v0, 0xf

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    .line 170
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    .line 171
    const/16 v0, 0x320

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    .line 172
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    .line 173
    const/16 v0, 0x20

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    .line 174
    iput v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetWidth:I

    .line 175
    iput v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetHeight:I

    .line 176
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    .line 177
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoPushResolution:I

    .line 178
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    .line 179
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderComplexity:I

    .line 180
    const-string/jumbo v0, "level_length=7:default_level=4:cpu_usage_low=0.3:cpu_usage_mid=0.45:cpu_usage_high=0.5:disabled=1|deblock=2,2:rc-lookahead=20:bframes=3:b-adapt=0:weightp=1:scenecut=0|trellis=0:ref=1:me=dia:subme=1:mixed-refs=0|trellis=0:ref=1:me=dia:subme=2:mixed-refs=0|trellis=0:ref=1:me=hex:subme=2:mixed-refs=0|trellis=1:ref=1:me=hex:subme=3:mixed-refs=0|trellis=1:ref=1:me=hex:subme=4:mixed-refs=0|trellis=1:ref=1:me=hex:subme=6:mixed-refs=1|trellis=1:ref=1:me=hex:subme=7:mixed-refs=1"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderOptions:Ljava/lang/String;

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    .line 182
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncodeWith265:Z

    .line 183
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultFront:Z

    .line 184
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultLandscape:Z

    .line 185
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVerticalFlip:Z

    .line 186
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    .line 187
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrontCameraMirror:Z

    .line 188
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSlightBeauty:Z

    .line 189
    const-string/jumbo v0, "rtmp://demo.qyvideo.cn/demo/test"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->SOFTWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 191
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    .line 192
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    .line 193
    iput-object v5, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mContext:Landroid/content/Context;

    .line 194
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 195
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mCRF:I

    .line 196
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoQualityMeasurement:I

    .line 197
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    .line 198
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    .line 199
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIgnoreScreenResolution:Z

    .line 200
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mStreamingScreen:Z

    .line 201
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionWidth:I

    .line 202
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionHeight:I

    .line 203
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUseZeroLatency:Z

    .line 204
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mPureZeroLatency:Z

    .line 206
    iput-object v5, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    return v0
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    return v0
.end method

.method static synthetic access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    return v0
.end method

.method static synthetic access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncodeWith265:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultFront:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultLandscape:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVerticalFlip:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrontCameraMirror:Z

    return v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    return v0
.end method

.method static synthetic access$2000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSlightBeauty:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderComplexity:I

    return v0
.end method

.method static synthetic access$2400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderOptions:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mCRF:I

    return v0
.end method

.method static synthetic access$2600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoQualityMeasurement:I

    return v0
.end method

.method static synthetic access$2700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    return-wide v0
.end method

.method static synthetic access$2900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    return v0
.end method

.method static synthetic access$300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    return v0
.end method

.method static synthetic access$3000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mStreamingScreen:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionWidth:I

    return v0
.end method

.method static synthetic access$3200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionHeight:I

    return v0
.end method

.method static synthetic access$3300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUseZeroLatency:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mPureZeroLatency:Z

    return v0
.end method

.method static synthetic access$3500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIgnoreScreenResolution:Z

    return v0
.end method

.method static synthetic access$400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    return v0
.end method

.method static synthetic access$500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioProfile:I

    return v0
.end method

.method static synthetic access$600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    return v0
.end method

.method static synthetic access$700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)F
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    return v0
.end method

.method static synthetic access$800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    return v0
.end method

.method static synthetic access$900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoPushResolution:I

    return v0
.end method


# virtual methods
.method public build()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)V

    return-object v0
.end method

.method public getAudioBitrate()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    return v0
.end method

.method public getAudioProfile()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioProfile:I

    return v0
.end method

.method public getEnableQos()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    return v0
.end method

.method public getEncodeMethod()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    return v0
.end method

.method public getIFrameInterval()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    return v0
.end method

.method public getIFrameIntervalSec()F
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getInitAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    return v0
.end method

.method public getMaxAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    return v0
.end method

.method public getMinAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    return v0
.end method

.method public getQosDuration()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    return-wide v0
.end method

.method public getSampleAudioRateInHz()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    return v0
.end method

.method public getTargetHeight()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetHeight:I

    return v0
.end method

.method public getTargetWidth()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetWidth:I

    return v0
.end method

.method public getVideoCaptureResolution()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    return v0
.end method

.method public getVideoEncodingScale()F
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    return v0
.end method

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoAdjustBitrate()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    return v0
.end method

.method public isEnableStreamStatModule()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    return v0
.end method

.method public isEncodeWith265()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncodeWith265:Z

    return v0
.end method

.method public isManualFocus()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 524
    return-object p0
.end method

.method public setAudioBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    .line 351
    return-object p0
.end method

.method public setAudioLive(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 223
    return-object p0
.end method

.method public setAudioProfile(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioProfile:I

    .line 272
    return-object p0
.end method

.method public setAutoAdjustBitrate(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    .line 467
    return-object p0
.end method

.method public setCRF(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mCRF:I

    .line 233
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mContext:Landroid/content/Context;

    .line 458
    return-object p0
.end method

.method public setDefaultFront(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultFront:Z

    .line 420
    return-object p0
.end method

.method public setDefaultLandscape(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 433
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultLandscape:Z

    .line 434
    return-object p0
.end method

.method public setEnableQos(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    .line 247
    return-object p0
.end method

.method public setEnableStreamStatModule(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    .line 425
    return-object p0
.end method

.method public setEncodeMethod(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 476
    return-object p0
.end method

.method public setEncoderComplexity(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderComplexity:I

    .line 481
    return-object p0
.end method

.method public setEncoderOptions(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderOptions:Ljava/lang/String;

    .line 486
    return-object p0
.end method

.method public setFrameRate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    .line 295
    return-object p0
.end method

.method public setFrontCameraMirror(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrontCameraMirror:Z

    .line 280
    return-object p0
.end method

.method public setIFrameInterval(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 393
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    .line 394
    return-object p0
.end method

.method public setIFrameIntervalSec(F)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 398
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    .line 399
    return-object p0
.end method

.method public setIgnoreScreenResolution(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 552
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIgnoreScreenResolution:Z

    .line 553
    return-object p0
.end method

.method public setInitAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    .line 337
    return-object p0
.end method

.method public setIsSlightBeauty(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSlightBeauty:Z

    .line 285
    return-object p0
.end method

.method public setManualFocus(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    .line 218
    return-object p0
.end method

.method public setMaxAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    .line 309
    return-object p0
.end method

.method public setMinAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    .line 323
    return-object p0
.end method

.method public setPushResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoPushResolution:I

    .line 379
    return-object p0
.end method

.method public setQosDuration(J)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 237
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    .line 238
    return-object p0
.end method

.method public setSampleAudioRateInHz(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    .line 268
    return-object p0
.end method

.method public setStreamingScreen(II)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mStreamingScreen:Z

    .line 535
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionWidth:I

    .line 536
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionHeight:I

    .line 537
    return-object p0
.end method

.method public setTargetHeight(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetHeight:I

    .line 369
    return-object p0
.end method

.method public setTargetWidth(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 359
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetWidth:I

    .line 360
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    .line 453
    return-object p0
.end method

.method public setUseZeroLatency(ZZ)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 546
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUseZeroLatency:Z

    .line 547
    iput-boolean p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mPureZeroLatency:Z

    .line 548
    return-object p0
.end method

.method public setVerticalFlip(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 438
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVerticalFlip:Z

    .line 439
    return-object p0
.end method

.method public setVideoCaptureResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 494
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    .line 495
    return-object p0
.end method

.method public setVideoEncodingScale(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 510
    int-to-float v0, p1

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    .line 511
    return-object p0
.end method

.method public setVideoQualityMeasurmentType(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoQualityMeasurement:I

    .line 228
    return-object p0
.end method

.method public setVideoResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setVideoCaptureResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    .line 374
    return-object p0
.end method
