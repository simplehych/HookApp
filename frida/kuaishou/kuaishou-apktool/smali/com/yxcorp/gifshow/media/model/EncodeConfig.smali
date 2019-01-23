.class public Lcom/yxcorp/gifshow/media/model/EncodeConfig;
.super Ljava/lang/Object;
.source "EncodeConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;,
        Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_RECORD_FPS:I = 0x1e

.field public static final DEFAULT_X264PARAMS_PIPELINE:Ljava/lang/String; = "cabac=1:mixed-refs=0:rc-lookahead=10:ref=1:subme=2:trellis=0:weightp=1:crf=15:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=0:ipratio=1.4:qcomp=0.6:keyint=150:bframes=3:open-gop=0:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:mbtree=1:analyse=i4x4,i8x8,p8x8,b8x8"

.field private static final MILLISECONDS_PER_SECOND:I = 0x3e8

.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field mAllowHardwareEncodeTest:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowHardwareEncodeTest"
    .end annotation
.end field

.field mDelay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "delay"
    .end annotation
.end field

.field public mForceDisableConfigFallback:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "forceDisableConfigFallback"
    .end annotation
.end field

.field mForceDisableOpenglSync:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "forceDisableOpenglSync"
    .end annotation
.end field

.field mGopSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "gopSize"
    .end annotation
.end field

.field mHWSolidFps:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hwSolidFps"
    .end annotation
.end field

.field mHardwareEncode:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hardwareEncode"
    .end annotation
.end field

.field mHardwareEncodeTestThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "hardwareEncodeTestThreshold"
    .end annotation
.end field

.field mHardwareRecordBitrate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "recordBitrate"
    .end annotation
.end field

.field mHardwareRecordFps:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "hardwareRecordFps"
    .end annotation
.end field

.field mHardwareRecordMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "hardwareRecordMaxSize"
    .end annotation
.end field

.field mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field mIQuantFactor:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "iQuantFactor"
    .end annotation
.end field

.field mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field mImageMaxHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageMaxHeight"
    .end annotation
.end field

.field mImageMaxWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageMaxWidth"
    .end annotation
.end field

.field mImportConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "importParams"
    .end annotation
.end field

.field mMaxQdiff:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxQdiff"
    .end annotation
.end field

.field mMeCmp:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meCmp"
    .end annotation
.end field

.field mMeMethod:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meMethod"
    .end annotation
.end field

.field mMeRange:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meRange"
    .end annotation
.end field

.field mMeSubpelQuality:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "meSubpelQuality"
    .end annotation
.end field

.field mPipelineX264Params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264ParamePipeline"
    .end annotation
.end field

.field mPreviewMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewMaxSize"
    .end annotation
.end field

.field mQcompress:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "qcompress"
    .end annotation
.end field

.field mScenechangeThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "scenechangeThreshold"
    .end annotation
.end field

.field mSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "skipTranscodeConfig"
    .end annotation
.end field

.field mSoftwareRecordMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "softwareRecordMaxSize"
    .end annotation
.end field

.field mUse265Encode:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use265Encode"
    .end annotation
.end field

.field mVideoBitrate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoBitrate"
    .end annotation
.end field

.field mVideoQmax:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoQmax"
    .end annotation
.end field

.field mVideoQmin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoQmin"
    .end annotation
.end field

.field mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field mX264Params:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264Params"
    .end annotation
.end field

.field mX264ParamsCellular:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "x264ParamsCellular"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/16 v2, 0x1e

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const v0, 0x3a980

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoBitrate:I

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmin:I

    .line 34
    iput v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmax:I

    .line 37
    const/16 v0, 0x32

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mDelay:I

    .line 39
    const/16 v0, 0x21c

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    .line 41
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    .line 43
    iput v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordFps:I

    .line 46
    iput v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordMaxSize:I

    .line 49
    iput v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mSoftwareRecordMaxSize:I

    .line 53
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMaxQdiff:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeCmp:I

    .line 61
    const/16 v0, 0x10

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeRange:I

    .line 64
    iput v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncodeTestThreshold:I

    .line 71
    iput v3, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mScenechangeThreshold:I

    .line 79
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeMethod:I

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeSubpelQuality:I

    .line 91
    const v0, 0x3f35c28f    # 0.71f

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mIQuantFactor:F

    .line 95
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mQcompress:F

    .line 99
    iput v3, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mGopSize:I

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264Params:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mUse265Encode:Z

    .line 113
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncode:Z

    .line 117
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mAllowHardwareEncodeTest:Z

    .line 128
    const/16 v0, 0x438

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mImageMaxWidth:I

    .line 132
    const/16 v0, 0x780

    iput v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mImageMaxHeight:I

    .line 142
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHWSolidFps:Z

    .line 145
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mForceDisableOpenglSync:Z

    .line 148
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mForceDisableConfigFallback:Z

    return-void
.end method


# virtual methods
.method public getDelay()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mDelay:I

    return v0
.end method

.method public getGopSize()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mGopSize:I

    return v0
.end method

.method public getHardwareEncodeTestThreshold()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncodeTestThreshold:I

    return v0
.end method

.method public getHardwareRecordBitrate()I
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordBitrate:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordBitrate:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1f4

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mDelay:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getHardwareRecordFps()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordFps:I

    return v0
.end method

.method public getHardwareRecordMaxSize()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareRecordMaxSize:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    return v0
.end method

.method public getIQuantFactor()F
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mIQuantFactor:F

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mId:J

    return-wide v0
.end method

.method public getImageMaxHeight()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mImageMaxHeight:I

    return v0
.end method

.method public getImageMaxWidth()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mImageMaxWidth:I

    return v0
.end method

.method public getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mImportConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    return-object v0
.end method

.method public getMaxQdiff()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMaxQdiff:I

    return v0
.end method

.method public getMeCmp()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeCmp:I

    return v0
.end method

.method public getMeMethod()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeMethod:I

    return v0
.end method

.method public getMeRange()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeRange:I

    return v0
.end method

.method public getMeSubpelQuality()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeSubpelQuality:I

    return v0
.end method

.method public getPipelineX264Params()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPipelineX264Params:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewMaxSize()I
    .locals 3

    .prologue
    .line 314
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    if-lez v0, :cond_0

    .line 315
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    goto :goto_0
.end method

.method public getQcompress()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mQcompress:F

    return v0
.end method

.method public getScenechangeThreshold()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mScenechangeThreshold:I

    return v0
.end method

.method public getSkipTranscodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    if-nez v0, :cond_0

    .line 355
    invoke-static {}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;->getDefaultSkipTranscodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mSkipTranscodingConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig$SkipTranscodingConfig;

    goto :goto_0
.end method

.method public getSoftwareRecordFps()I
    .locals 2

    .prologue
    .line 195
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mDelay:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getSoftwareRecordMaxSize()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mSoftwareRecordMaxSize:I

    return v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoBitrate:I

    return v0
.end method

.method public getVideoQmax()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmax:I

    return v0
.end method

.method public getVideoQmin()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmin:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    return v0
.end method

.method public getX264Params()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 252
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264Params:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAllowHardwareEncodeTest()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mAllowHardwareEncodeTest:Z

    return v0
.end method

.method public isForceDisableConfigFallback()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mForceDisableConfigFallback:Z

    return v0
.end method

.method public isForceDisableOpenglSync()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mForceDisableOpenglSync:Z

    return v0
.end method

.method public isFullScreen()Z
    .locals 4

    .prologue
    .line 296
    iget v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    int-to-double v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHWSolidFps()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHWSolidFps:Z

    return v0
.end method

.method public isUse265Encode()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mUse265Encode:Z

    return v0
.end method

.method public isUseHardwareEncode()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncode:Z

    return v0
.end method

.method public setForceDisableOpenglSync(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mForceDisableOpenglSync:Z

    .line 339
    return-void
.end method

.method public setGopSize(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mGopSize:I

    .line 248
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHeight:I

    .line 289
    return-void
.end method

.method public setMeRange(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mMeRange:I

    .line 220
    return-void
.end method

.method public setPipelineX264Params(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPipelineX264Params:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setPreviewMaxSize(I)V
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mPreviewMaxSize:I

    .line 307
    return-void
.end method

.method public setUse265Encode(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mUse265Encode:Z

    .line 269
    return-void
.end method

.method public setUseHardwareEncode(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mHardwareEncode:Z

    .line 293
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoBitrate:I

    .line 164
    return-void
.end method

.method public setVideoQmin(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mVideoQmin:I

    .line 172
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mWidth:I

    .line 285
    return-void
.end method

.method public setX264Params(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264Params:Ljava/lang/String;

    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->mX264ParamsCellular:Ljava/lang/String;

    .line 265
    return-void
.end method
