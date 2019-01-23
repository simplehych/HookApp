.class public Lcom/tencent/av/mediacodec/AndroidCodec;
.super Ljava/lang/Object;
.source "AndroidCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/mediacodec/AndroidCodec$InputBufferData;,
        Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    }
.end annotation


# static fields
.field public static AVC_CODEC_MIME:Ljava/lang/String; = null

.field public static DEC_CODEC:I = 0x0

.field public static ENC_CODEC:I = 0x0

.field public static ForceIFrame:Ljava/lang/String; = null

.field public static final SUPPORT_AVC_DEC:I = 0x1

.field public static final SUPPORT_AVC_ENC:I = 0x2

.field public static final SUPPORT_HEVC_DEC:I = 0x4

.field public static final SUPPORT_HEVC_ENC:I = 0x8

.field public static final SUPPORT_NONE:I

.field public static TAG:Ljava/lang/String;

.field public static TIMEOUT_US:I

.field protected static gfLoaded:Z


# instance fields
.field protected inputBuffers:[Ljava/nio/ByteBuffer;

.field protected mCodecType:I

.field protected mFormat:Landroid/media/MediaFormat;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mOutputFormat:Landroid/media/MediaFormat;

.field protected outputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/tencent/av/mediacodec/AndroidCodec;->ENC_CODEC:I

    .line 47
    sput v1, Lcom/tencent/av/mediacodec/AndroidCodec;->DEC_CODEC:I

    .line 49
    const-string/jumbo v0, "video/avc"

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "request-sync"

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->ForceIFrame:Ljava/lang/String;

    .line 53
    sput-boolean v1, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    .line 61
    const-string/jumbo v0, "AndroidCodec"

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    .line 66
    const v0, 0x80e8

    sput v0, Lcom/tencent/av/mediacodec/AndroidCodec;->TIMEOUT_US:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    sget v0, Lcom/tencent/av/mediacodec/AndroidCodec;->DEC_CODEC:I

    iput v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mCodecType:I

    .line 69
    invoke-static {}, Lcom/tencent/av/mediacodec/AndroidCodec;->loadCodecLibrarys()V

    .line 70
    return-void
.end method

.method public static checkSupportMediaCodecFeature()I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v1

    .line 159
    :cond_1
    sget-boolean v2, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    if-eqz v2, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isAVCDecWhitelistDevices()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkSupportMediaCodecFeature device is in decoder white list."

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_2
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isAVCDecSupportColorformats()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 222
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isAVCEncWhitelistDevices()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 223
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 224
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkSupportMediaCodecFeature device is in encoder white list."

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_4
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isAVCEncSupportColorformats()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    add-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_2
    move v1, v0

    .line 277
    goto :goto_0

    .line 174
    :cond_6
    new-instance v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;

    invoke-direct {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;-><init>()V

    .line 204
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getConfig()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 206
    invoke-virtual {v2, v3}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->setConfig(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 208
    sget-object v4, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkSupportMediaCodecFeature decoder sharpConfigPayload:\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getAVCDecoderAbility()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 211
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkSupportMediaCodecFeature hwcodec avc decoder enabled."

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_8
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isAVCDecSupportColorformats()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_9
    move v0, v1

    goto :goto_1

    .line 230
    :cond_a
    new-instance v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;

    invoke-direct {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;-><init>()V

    .line 260
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getConfig()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 262
    invoke-virtual {v2, v3}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->setConfig(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 264
    sget-object v4, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkSupportMediaCodecFeature encoder sharpConfigPayload:\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getAVCEncoderAbility()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 268
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkSupportMediaCodecFeature hwcodec avc encoder enabled."

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_c
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isAVCEncSupportColorformats()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2
.end method

.method public static getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 1

    .prologue
    .line 363
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 366
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 4

    .prologue
    .line 314
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 316
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    :goto_1
    return-object v0

    .line 315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getDecoderInfos(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 283
    :goto_0
    if-ge v2, v4, :cond_2

    .line 284
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 304
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 305
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 306
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 310
    :cond_2
    return-object v3
.end method

.method public static getEndoderInfos(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 325
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 327
    :goto_0
    if-ge v2, v4, :cond_2

    .line 328
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 348
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_1

    .line 349
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 350
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 354
    :cond_2
    return-object v3
.end method

.method public static loadCodecLibrarys()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 77
    sget-boolean v0, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getCopySoInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/av/utils/SoUtil;->LoadExtractedSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "hwcodec"

    invoke-static {v0}, Lcom/tencent/av/utils/SoUtil;->LoadExtractedSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sput-boolean v1, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sput-boolean v5, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    goto :goto_0

    .line 90
    :cond_2
    :try_start_0
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "hwcodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->getVersion()I

    move-result v0

    .line 93
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_3

    if-lez v0, :cond_4

    .line 94
    :cond_3
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Native so version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 99
    sput-boolean v5, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    goto :goto_0
.end method

.method private setCallback(Lcom/tencent/av/mediacodec/IMediaCodecCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 738
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setCallback"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 742
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setCallback api level lower 21."

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v1, Lcom/tencent/av/mediacodec/AndroidCodec$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/mediacodec/AndroidCodec$1;-><init>(Lcom/tencent/av/mediacodec/AndroidCodec;Lcom/tencent/av/mediacodec/IMediaCodecCallback;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0
.end method

.method public static setDeviceInfos(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/libhwcodec.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-nez v1, :cond_3

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/txav/libhwcodec.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :goto_1
    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_2
    return-void

    .line 125
    :cond_1
    sget-boolean v0, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/av/mediacodec/AndroidCodec;->loadCodecLibrarys()V

    .line 127
    sget-boolean v0, Lcom/tencent/av/mediacodec/AndroidCodec;->gfLoaded:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRODUCT="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FINGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "DATADIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_3
    invoke-static {v0}, Lcom/tencent/av/mediacodec/NativeCodec;->set_device_infos(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 138
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized dequeueOutputBuffer()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    .locals 6

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 450
    const/4 v0, 0x0

    .line 515
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 452
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v0, p0}, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/av/mediacodec/AndroidCodec;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/tencent/av/mediacodec/AndroidCodec;->TIMEOUT_US:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 454
    packed-switch v1, :pswitch_data_0

    .line 490
    if-ltz v1, :cond_7

    .line 491
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    .line 492
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    iput-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    .line 493
    iput v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    .line 494
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 460
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    goto :goto_0

    .line 463
    :pswitch_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_3
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    .line 468
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    .line 469
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 470
    iget v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mCodecType:I

    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->DEC_CODEC:I

    if-ne v1, v2, :cond_4

    .line 471
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    const-string/jumbo v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 472
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "New color format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "[0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :cond_4
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "EncCodec, INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :pswitch_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 484
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "dequeueOutputBuffer timed out!"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    goto/16 :goto_0

    .line 497
    :cond_6
    iput v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :try_start_3
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    .line 500
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 501
    :catch_0
    move-exception v1

    .line 502
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 503
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->success:Z

    goto/16 :goto_0

    .line 508
    :cond_7
    iput v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    .line 509
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->success:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 394
    :cond_0
    return-void
.end method

.method public getInputBuffer()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :cond_1
    new-instance v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v1, p0}, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/av/mediacodec/AndroidCodec;)V

    .line 409
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    sget v3, Lcom/tencent/av/mediacodec/AndroidCodec;->TIMEOUT_US:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 410
    if-ltz v2, :cond_0

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_2

    .line 412
    monitor-enter p0

    .line 414
    :try_start_0
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I

    .line 415
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    .line 416
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 419
    :cond_2
    monitor-enter p0

    .line 421
    :try_start_1
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    :goto_1
    :try_start_3
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->success:Z

    goto :goto_1

    .line 429
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 524
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "invoke getInputBuffer exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 538
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "invoke getOutputBuffer exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 541
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 552
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "invoke getOutputFormat exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/media/MediaFormat;ILcom/tencent/av/mediacodec/IMediaCodecCallback;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 671
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init codecType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    .line 675
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->DEC_CODEC:I

    if-ne p2, v2, :cond_4

    .line 677
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    iput p2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mCodecType:I

    .line 698
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 700
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->ENC_CODEC:I

    if-ne p2, v2, :cond_5

    move v2, v1

    .line 703
    :goto_1
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 704
    invoke-direct {p0, p3}, Lcom/tencent/av/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/av/mediacodec/IMediaCodecCallback;)V

    .line 706
    :cond_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 716
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    move v0, v1

    .line 719
    :cond_3
    :goto_2
    return v0

    .line 678
    :catch_0
    move-exception v1

    .line 679
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 680
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 681
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init exception"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 687
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 688
    :catch_1
    move-exception v1

    .line 689
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 690
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 691
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init exception"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 708
    :catch_2
    move-exception v1

    .line 709
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 710
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 711
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init exception"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public init(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;Lcom/tencent/av/mediacodec/IMediaCodecCallback;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    .line 633
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    invoke-static {p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 645
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->ENC_CODEC:I

    iput v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mCodecType:I

    move v2, v0

    .line 649
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 650
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 651
    invoke-direct {p0, p4}, Lcom/tencent/av/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/av/mediacodec/IMediaCodecCallback;)V

    .line 653
    :cond_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    .line 666
    :goto_1
    return v0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 636
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 637
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    move v0, v1

    .line 639
    goto :goto_1

    .line 655
    :catch_1
    move-exception v0

    .line 656
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 657
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 658
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    move v0, v1

    .line 660
    goto :goto_1

    :cond_5
    move v0, v1

    .line 666
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public init(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/av/mediacodec/IMediaCodecCallback;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 584
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    .line 589
    invoke-static {p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 590
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 592
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->ENC_CODEC:I

    iput v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mCodecType:I

    move v2, v0

    .line 596
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :try_start_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 607
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 608
    invoke-direct {p0, p3}, Lcom/tencent/av/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/av/mediacodec/IMediaCodecCallback;)V

    .line 610
    :cond_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 620
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    .line 623
    :goto_1
    return v0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 599
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 600
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    move v0, v1

    .line 602
    goto :goto_1

    .line 612
    :catch_1
    move-exception v0

    .line 613
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 614
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 615
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    move v0, v1

    .line 617
    goto :goto_1

    :cond_5
    move v0, v1

    .line 623
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public declared-synchronized queueInputBuffer(IIJI)V
    .locals 7

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 440
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    :try_start_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "queueInputBuffer exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 569
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 571
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :cond_0
    monitor-exit p0

    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseOutputBuffer(I)V
    .locals 2

    .prologue
    .line 561
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 566
    :goto_0
    monitor-exit p0

    return-void

    .line 565
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 0

    .prologue
    .line 579
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public start()Z
    .locals 2

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 377
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 379
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 380
    monitor-exit p0

    .line 382
    :cond_0
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 400
    :cond_0
    return-void
.end method
