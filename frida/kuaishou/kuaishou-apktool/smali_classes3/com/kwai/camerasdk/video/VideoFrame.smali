.class public Lcom/kwai/camerasdk/video/VideoFrame;
.super Ljava/lang/Object;
.source "VideoFrame.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final None:I = 0x0

.field public static final RGBA:I = 0x3

.field public static final TEXTURE:I = 0x2

.field public static final YUV:I = 0x1


# instance fields
.field public attributes:Lcom/kwai/camerasdk/models/ag$a;

.field public data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

.field public height:I

.field public isOesTexture:Z

.field public nativeContext:J

.field public originalFrame:Lcom/kwai/camerasdk/video/VideoFrame;

.field public textureId:I

.field public timestamp:J

.field public type:I

.field public width:I

.field public yuv_format:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    .line 109
    iput-wide v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->nativeContext:J

    .line 110
    iput v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->yuv_format:I

    .line 111
    iput v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->textureId:I

    .line 112
    iput-boolean v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->isOesTexture:Z

    .line 113
    iput v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 114
    iput v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 115
    iput-wide v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    .line 116
    invoke-static {}, Lcom/kwai/camerasdk/models/ag;->e()Lcom/kwai/camerasdk/models/ag$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 117
    return-void
.end method

.method public static fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJ)Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 8

    .prologue
    .line 27
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/kwai/camerasdk/video/VideoFrame;->fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJZ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method private static fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJZ)Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/kwai/camerasdk/video/VideoFrame;

    invoke-direct {v0}, Lcom/kwai/camerasdk/video/VideoFrame;-><init>()V

    .line 32
    if-ne p3, v1, :cond_0

    .line 33
    iput v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    .line 37
    :goto_0
    if-eqz p6, :cond_1

    .line 38
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    new-instance v2, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    invoke-direct {v2, v1}, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    .line 44
    :goto_1
    iput p1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 45
    iput p2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 46
    iput p3, v0, Lcom/kwai/camerasdk/video/VideoFrame;->yuv_format:I

    .line 47
    iput-wide p4, v0, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    .line 48
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    goto :goto_0

    .line 42
    :cond_1
    iput-object p0, v0, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    goto :goto_1
.end method

.method public static fromTexture(IZIIJ)Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/kwai/camerasdk/video/VideoFrame;

    invoke-direct {v0}, Lcom/kwai/camerasdk/video/VideoFrame;-><init>()V

    .line 54
    const/4 v1, 0x2

    iput v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    .line 55
    iput p0, v0, Lcom/kwai/camerasdk/video/VideoFrame;->textureId:I

    .line 56
    iput-boolean p1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->isOesTexture:Z

    .line 57
    iput p2, v0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    .line 58
    iput p3, v0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    .line 59
    iput-wide p4, v0, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    .line 60
    return-object v0
.end method

.method private getSerializedAttributes()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ag;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private widthHeightReversed()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    .line 1022
    iget v0, v0, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 160
    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private withSerializedAttributes([B)Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-static {p1}, Lcom/kwai/camerasdk/models/ag;->a([B)Lcom/kwai/camerasdk/models/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ag$a;

    iput-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object p0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public addFaces(Ljava/lang/Iterable;)Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/kwai/camerasdk/models/i;",
            ">;)",
            "Lcom/kwai/camerasdk/video/VideoFrame;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0, p1}, Lcom/kwai/camerasdk/models/ag$a;->a(Ljava/lang/Iterable;)Lcom/kwai/camerasdk/models/ag$a;

    .line 133
    return-object p0
.end method

.method public clone()Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 74
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    if-ne v0, v6, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->data:Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    iget v3, p0, Lcom/kwai/camerasdk/video/VideoFrame;->yuv_format:I

    iget-wide v4, p0, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    invoke-static/range {v0 .. v6}, Lcom/kwai/camerasdk/video/VideoFrame;->fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJZ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/video/VideoFrame;->withAttributes(Lcom/kwai/camerasdk/models/ag$a;)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 77
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->textureId:I

    iget-boolean v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->isOesTexture:Z

    iget v2, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    iget v3, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    iget-wide v4, p0, Lcom/kwai/camerasdk/video/VideoFrame;->timestamp:J

    invoke-static/range {v0 .. v5}, Lcom/kwai/camerasdk/video/VideoFrame;->fromTexture(IZIIJ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/video/VideoFrame;->withAttributes(Lcom/kwai/camerasdk/models/ag$a;)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/kwai/camerasdk/video/VideoFrame;->clone()Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public croppedHeight()I
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    .line 4114
    iget v0, v0, Lcom/kwai/camerasdk/models/ae;->f:I

    .line 170
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    .line 5114
    iget v0, v0, Lcom/kwai/camerasdk/models/ae;->f:I

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v1

    .line 5160
    iget v1, v1, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 171
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v1

    .line 6160
    iget v1, v1, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 171
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0

    .line 170
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->height:I

    goto :goto_0
.end method

.method public croppedWidth()I
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    .line 1091
    iget v0, v0, Lcom/kwai/camerasdk/models/ae;->e:I

    .line 164
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v0

    .line 2091
    iget v0, v0, Lcom/kwai/camerasdk/models/ae;->e:I

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v1

    .line 2137
    iget v1, v1, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 165
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/ag$a;->f()Lcom/kwai/camerasdk/models/ae;

    move-result-object v1

    .line 3137
    iget v1, v1, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 165
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0

    .line 164
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->width:I

    goto :goto_0
.end method

.method public isTexture()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isYuv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    iget v1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transformedHeight()I
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/kwai/camerasdk/video/VideoFrame;->widthHeightReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/camerasdk/video/VideoFrame;->croppedWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/camerasdk/video/VideoFrame;->croppedHeight()I

    move-result v0

    goto :goto_0
.end method

.method public transformedWidth()I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/kwai/camerasdk/video/VideoFrame;->widthHeightReversed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/camerasdk/video/VideoFrame;->croppedHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/camerasdk/video/VideoFrame;->croppedWidth()I

    move-result v0

    goto :goto_0
.end method

.method public withAttributes(Lcom/kwai/camerasdk/models/ag$a;)Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    .line 123
    return-object p0
.end method

.method public withTransform(Lcom/kwai/camerasdk/models/ae;)Lcom/kwai/camerasdk/video/VideoFrame;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    invoke-virtual {v0, p1}, Lcom/kwai/camerasdk/models/ag$a;->a(Lcom/kwai/camerasdk/models/ae;)Lcom/kwai/camerasdk/models/ag$a;

    .line 128
    return-object p0
.end method
