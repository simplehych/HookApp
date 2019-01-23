.class public Lcom/kwai/camerasdk/DaenerysUtils;
.super Ljava/lang/Object;
.source "DaenerysUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/kwai/camerasdk/utils/a;->a()V

    .line 32
    return-void
.end method

.method public static a(Lcom/kwai/camerasdk/video/VideoFrame;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1044
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/kwai/camerasdk/DaenerysUtils;->nativeConvertToFormat(Lcom/kwai/camerasdk/video/VideoFrame;I)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object p0

    .line 38
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 40
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/kwai/camerasdk/models/ErrorCode;->forNumber(I)Lcom/kwai/camerasdk/models/ErrorCode;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ErrorCode;->name()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/kwai/camerasdk/DaenerysUtils;->nativeGetErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 63
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 1074
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static native nativeConvertToFormat(Lcom/kwai/camerasdk/video/VideoFrame;I)Lcom/kwai/camerasdk/video/VideoFrame;
.end method

.method private static native nativeGetErrorMessage(I)Ljava/lang/String;
.end method
