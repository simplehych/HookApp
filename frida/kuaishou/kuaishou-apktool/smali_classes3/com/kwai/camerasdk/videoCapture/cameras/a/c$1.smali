.class final Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/a/c;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

.field final synthetic d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;ZLcom/kwai/camerasdk/videoCapture/CameraSession$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iput-boolean p2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->b:Z

    iput-object p3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 148
    array-length v0, p1

    invoke-static {p1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 152
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 154
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p()I

    move-result v6

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/kwai/camerasdk/video/VideoFrame;->fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/kwai/camerasdk/models/ae;->d()Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v6}, Lcom/kwai/camerasdk/models/ae$a;->a(I)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->b:Z

    .line 159
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ae$a;->a(Z)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    .line 157
    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/video/VideoFrame;->withTransform(Lcom/kwai/camerasdk/models/ae;)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    .line 160
    div-int/lit8 v1, v6, 0x5a

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_1

    .line 161
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    new-instance v2, Lcom/kwai/camerasdk/utils/d;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v3, v3, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->m:Lcom/kwai/camerasdk/utils/d;

    .line 1028
    iget v3, v3, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 161
    iget-object v4, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v4, v4, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->m:Lcom/kwai/camerasdk/utils/d;

    .line 2024
    iget v4, v4, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 161
    invoke-direct {v2, v3, v4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    iput-object v2, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->m:Lcom/kwai/camerasdk/utils/d;

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->k:F

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->m:Lcom/kwai/camerasdk/utils/d;

    invoke-static {v0, v1, v2, v7}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Lcom/kwai/camerasdk/video/VideoFrame;FLcom/kwai/camerasdk/utils/d;I)V

    .line 164
    iget-object v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    iget-boolean v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->b:Z

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(Z)Lcom/kwai/camerasdk/models/ag$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    .line 165
    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(F)Lcom/kwai/camerasdk/models/ag$a;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v10}, Lcom/kwai/camerasdk/models/ag$a;->b(Z)Lcom/kwai/camerasdk/models/ag$a;

    .line 167
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$1;->d:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-interface {v1, v2, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$a;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession;Lcom/kwai/camerasdk/video/VideoFrame;)V

    .line 168
    return-void
.end method
