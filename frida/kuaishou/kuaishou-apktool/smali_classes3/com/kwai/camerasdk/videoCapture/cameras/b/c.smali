.class public final Lcom/kwai/camerasdk/videoCapture/cameras/b/c;
.super Ljava/lang/Object;
.source "Camera2PictureController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field b:Landroid/media/ImageReader;

.field c:Lcom/kwai/camerasdk/utils/d;

.field d:Lcom/kwai/camerasdk/utils/d;

.field private final e:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$1;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->e:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 64
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;Landroid/media/Image;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 53
    .line 3133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3134
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v7

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3135
    :cond_0
    :goto_0
    return-void

    .line 3137
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 3139
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3140
    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3142
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 3143
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3145
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->r()I

    move-result v6

    .line 3147
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 3147
    invoke-static/range {v0 .. v5}, Lcom/kwai/camerasdk/video/VideoFrame;->fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v1

    .line 3149
    invoke-static {}, Lcom/kwai/camerasdk/models/ae;->d()Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    .line 3150
    invoke-virtual {v0, v6}, Lcom/kwai/camerasdk/models/ae$a;->a(I)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-boolean v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    .line 3151
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ae$a;->a(Z)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    .line 3149
    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/video/VideoFrame;->withTransform(Lcom/kwai/camerasdk/models/ae;)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    .line 3153
    div-int/lit8 v1, v6, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_2

    .line 3154
    new-instance v1, Lcom/kwai/camerasdk/utils/d;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->d:Lcom/kwai/camerasdk/utils/d;

    .line 4028
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 3154
    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->d:Lcom/kwai/camerasdk/utils/d;

    .line 5024
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 3154
    invoke-direct {v1, v2, v3}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->d:Lcom/kwai/camerasdk/utils/d;

    .line 3156
    :cond_2
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->g:F

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->d:Lcom/kwai/camerasdk/utils/d;

    invoke-static {v0, v1, v2, v7}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Lcom/kwai/camerasdk/video/VideoFrame;FLcom/kwai/camerasdk/utils/d;I)V

    .line 3157
    iget-object v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-boolean v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->j:Z

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(Z)Lcom/kwai/camerasdk/models/ag$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 3158
    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(F)Lcom/kwai/camerasdk/models/ag$a;

    move-result-object v1

    .line 3159
    invoke-virtual {v1, v10}, Lcom/kwai/camerasdk/models/ag$a;->b(Z)Lcom/kwai/camerasdk/models/ag$a;

    .line 3160
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-interface {v1, v2, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$a;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession;Lcom/kwai/camerasdk/video/VideoFrame;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V
    .locals 4

    .prologue
    .line 53
    .line 5219
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 5220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5219
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5222
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 5223
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;B)V

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v3, v3, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5234
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 5226
    :catch_0
    move-exception v0

    .line 5228
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5229
    :catch_1
    move-exception v0

    .line 5230
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5231
    :catch_2
    move-exception v0

    .line 5232
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 191
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 193
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 195
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 197
    new-instance v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$2;

    invoke-direct {v1, p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$2;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Max Images: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v3, v3, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 216
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c:Lcom/kwai/camerasdk/utils/d;

    .line 2024
    iget v0, v0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 76
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c:Lcom/kwai/camerasdk/utils/d;

    .line 2028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 77
    const/16 v2, 0x100

    const/4 v3, 0x1

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    .line 78
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->e:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kwai/camerasdk/utils/d;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/c;

    .line 1024
    iget v1, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 1028
    iget v2, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/c;-><init>(II)V

    .line 69
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->d()[Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/c;->a([Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c:Lcom/kwai/camerasdk/utils/d;

    .line 70
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c:Lcom/kwai/camerasdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/c;->a(Lcom/kwai/camerasdk/utils/d;)Lcom/kwai/camerasdk/utils/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->d:Lcom/kwai/camerasdk/utils/d;

    .line 71
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 164
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->m:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 165
    invoke-static {v0, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2176
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$a;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;B)V

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    iget-object v3, v3, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170
    :goto_0
    return-void

    .line 2178
    :catch_0
    move-exception v0

    .line 2180
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2181
    :catch_1
    move-exception v0

    .line 2182
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2183
    :catch_2
    move-exception v0

    .line 2184
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->c()V

    goto :goto_0
.end method
