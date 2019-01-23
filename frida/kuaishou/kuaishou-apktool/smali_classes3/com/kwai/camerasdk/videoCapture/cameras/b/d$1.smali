.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;
.super Ljava/lang/Object;
.source "Camera2Session.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 100
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    move-result-object v0

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v4}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(JJ)V

    .line 102
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0, v8, v9}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;J)J

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v4

    .line 106
    if-nez v4, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v5, v0, v2

    .line 110
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v6, v0, v1

    .line 111
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v7, v0, v3

    .line 112
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 113
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 114
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 117
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-static {v0, v8}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;I)I

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/utils/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v8, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v8}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v8

    iget-object v9, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v9, v9, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 1028
    iget v9, v9, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 121
    invoke-static {v0, v8, v9}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;II)V

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/utils/c;->a()Lcom/kwai/camerasdk/utils/c$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    .line 125
    iget-object v8, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    iget-object v9, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v9}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v9

    iget-object v10, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v10, v10, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 2028
    iget v10, v10, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 125
    mul-int/2addr v9, v10

    const/16 v10, 0x23

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    mul-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x8

    if-eq v8, v9, :cond_5

    .line 127
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v8, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v8}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v8

    iget-object v9, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v9, v9, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 3028
    iget v9, v9, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 127
    invoke-static {v0, v8, v9}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;II)V

    .line 128
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->e(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)Lcom/kwai/camerasdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/utils/c;->a()Lcom/kwai/camerasdk/utils/c$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    .line 130
    :cond_5
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    if-ne v8, v3, :cond_7

    .line 132
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 4024
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 133
    if-le v1, v2, :cond_6

    .line 134
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v2

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v5, v5, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 5024
    iget v5, v5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 134
    sub-int/2addr v2, v5

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    :cond_6
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 156
    :goto_1
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 157
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 11028
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 157
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kwai/camerasdk/video/VideoFrame;->fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/kwai/camerasdk/models/ae;->d()Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 159
    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ae$a;->a(I)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-boolean v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    .line 160
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ae$a;->a(Z)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    .line 158
    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/video/VideoFrame;->withTransform(Lcom/kwai/camerasdk/models/ae;)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v1

    .line 161
    iget-object v2, v1, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r:Lcom/kwai/camerasdk/models/q$a;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/q$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/q;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/ag$a;->a(Lcom/kwai/camerasdk/models/q;)Lcom/kwai/camerasdk/models/ag$a;

    .line 162
    iget-object v0, v1, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(F)Lcom/kwai/camerasdk/models/ag$a;

    .line 164
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->g:F

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->h:Lcom/kwai/camerasdk/utils/d;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v3

    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 12024
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 164
    sub-int/2addr v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Lcom/kwai/camerasdk/video/VideoFrame;FLcom/kwai/camerasdk/utils/d;I)V

    .line 166
    iget-object v0, v1, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    sget-object v2, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(Lcom/kwai/camerasdk/models/ColorSpace;)Lcom/kwai/camerasdk/models/ag$a;

    .line 167
    iget-object v0, v1, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-boolean v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(Z)Lcom/kwai/camerasdk/models/ag$a;

    .line 168
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-interface {v0, v2, v1}, Lcom/kwai/camerasdk/videoCapture/CameraSession$a;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession;Lcom/kwai/camerasdk/video/VideoFrame;)V

    goto/16 :goto_0

    .line 137
    :cond_7
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    if-ne v8, v3, :cond_9

    .line 139
    iget-object v2, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 140
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v2

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v3, v3, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 6024
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 140
    if-le v2, v3, :cond_8

    .line 141
    iget-object v2, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v3

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v5, v5, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 7024
    iget v5, v5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 141
    sub-int/2addr v3, v5

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    :cond_8
    iget-object v2, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v3, v1

    goto/16 :goto_1

    .line 146
    :cond_9
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v1

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v3, v3, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 8024
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 147
    if-le v1, v3, :cond_a

    .line 148
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v3

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v5, v5, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 9024
    iget v5, v5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 148
    sub-int/2addr v3, v5

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    :cond_a
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v1

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v3, v3, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 10024
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 151
    if-le v1, v3, :cond_b

    .line 152
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-static {v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)I

    move-result v3

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v5, v5, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->f:Lcom/kwai/camerasdk/utils/d;

    .line 11024
    iget v5, v5, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 152
    sub-int/2addr v3, v5

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    :cond_b
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v3, v2

    goto/16 :goto_1
.end method
