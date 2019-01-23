.class public Lcom/tencent/av/mediacodec/DeviceCheck;
.super Ljava/lang/Object;
.source "DeviceCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DeviceCheck"


# instance fields
.field mDataSource:I

.field mRes:Landroid/content/res/Resources;

.field mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/DeviceCheck;->mDataSource:I

    .line 25
    iput-object p1, p0, Lcom/tencent/av/mediacodec/DeviceCheck;->mRes:Landroid/content/res/Resources;

    .line 26
    return-void
.end method

.method static checkDecoderSupportColorFormat(I)Z
    .locals 1

    .prologue
    .line 271
    sparse-switch p0, :sswitch_data_0

    .line 279
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 277
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x7f000200 -> :sswitch_0
        0x7fa30c04 -> :sswitch_0
    .end sparse-switch
.end method

.method static checkEncoderSupportColorFormat(I)Z
    .locals 1

    .prologue
    .line 284
    packed-switch p0, :pswitch_data_0

    .line 289
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 287
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static forceSyncAPI()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public static isAVCDecSupportColorformats()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 296
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 297
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 298
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v4, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 299
    if-nez v4, :cond_1

    .line 308
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 302
    :goto_2
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 303
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/tencent/av/mediacodec/DeviceCheck;->checkDecoderSupportColorFormat(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 304
    const/4 v2, 0x1

    goto :goto_1

    .line 302
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 297
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static isAVCDecWhitelistDevices()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public static isAVCEncSupportColorformats()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 315
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->getEndoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 316
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v4, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    .line 318
    if-nez v4, :cond_1

    .line 327
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 321
    :goto_2
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 322
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/tencent/av/mediacodec/DeviceCheck;->checkEncoderSupportColorFormat(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    const/4 v2, 0x1

    goto :goto_1

    .line 321
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 316
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static isAVCEncWhitelistDevices()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportAsyncAPI()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 334
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->forceSyncAPI()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 340
    new-instance v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;

    invoke-direct {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;-><init>()V

    .line 370
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getConfig()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 372
    invoke-virtual {v2, v3}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->setConfig(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 374
    const-string/jumbo v4, "DeviceCheck"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isSupportAsyncAPI sharpConfigPayload:\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getAVCEncoderAbility()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->isEnableAsyncApi(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getAVCDecoderAbility()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->isEnableAsyncApi(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 383
    const-string/jumbo v2, "DeviceCheck"

    const-string/jumbo v3, "SUPPORT Async API"

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 385
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public setDataSource(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/av/mediacodec/DeviceCheck;->mDataSource:I

    .line 31
    return-void
.end method
