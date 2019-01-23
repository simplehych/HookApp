.class public final Lcom/yxcorp/gifshow/media/util/MediaUtility;
.super Ljava/lang/Object;
.source "MediaUtility.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "videoprocessor"

    .line 1018
    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 278
    packed-switch p0, :pswitch_data_0

    .line 284
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 280
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 131
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    const/16 v0, 0x1a

    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetNumberBytes(III)I

    move-result v0

    monitor-exit v1

    return v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 167
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetAudioDuration(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 323
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;

    .line 324
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 289
    sparse-switch p0, :sswitch_data_0

    .line 295
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 291
    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 293
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 176
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetVideoDuration(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 200
    sget-object v1, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetDelay(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native centerCropData(I[BII[BII)I
.end method

.method public static native centerCropRGBData([BIII[BII)I
.end method

.method public static native centerCropYUVData([BII[BII)I
.end method

.method public static native clipAudio(Ljava/lang/String;Ljava/lang/String;JJ)I
.end method

.method public static native compressBitmap(Landroid/graphics/Bitmap;III[BZ)Ljava/lang/String;
.end method

.method public static native convertToBitmap([BIIIIIZLandroid/graphics/Bitmap;)Z
.end method

.method public static native cropRGBData([BIII[BII)I
.end method

.method public static native cropYUVData([BII[BII)I
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 218
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->nativeGetVideoCodecId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static native isFmp4File(Ljava/lang/String;)Z
.end method

.method public static native mergeVideos([Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeGetAudioDuration(Ljava/lang/String;)I
.end method

.method private static native nativeGetDelay(Ljava/lang/String;)I
.end method

.method private static native nativeGetDescription(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetNumberBytes(III)I
.end method

.method private static native nativeGetVideoCodecId(Ljava/lang/String;)I
.end method

.method private static native nativeGetVideoDuration(Ljava/lang/String;)I
.end method

.method public static native rotateImage([BIIIIIZ)Z
.end method

.method public static native scaleYUV([BIIII[BIIIZ)I
.end method
