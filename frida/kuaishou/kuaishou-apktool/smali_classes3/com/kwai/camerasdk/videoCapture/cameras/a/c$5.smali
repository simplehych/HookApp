.class final Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 279
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->b(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)Lcom/kwai/camerasdk/videoCapture/CameraSession$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/kwai/camerasdk/videoCapture/CameraSession$b;->a(JJ)V

    .line 281
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-static {v0, v6, v7}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;J)J

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V

    .line 284
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    if-eq p2, v0, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    if-eqz p1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->d(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)Lcom/kwai/camerasdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/utils/c;->a()Lcom/kwai/camerasdk/utils/c$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    invoke-virtual {v0, p1}, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;->put([B)Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 1024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 292
    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->i:Lcom/kwai/camerasdk/utils/d;

    .line 1028
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 293
    const/4 v3, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 292
    invoke-static/range {v0 .. v5}, Lcom/kwai/camerasdk/video/VideoFrame;->fromCpuFrame(Lcom/kwai/camerasdk/videoCapture/FrameBuffer;IIIJ)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v1

    .line 295
    invoke-static {}, Lcom/kwai/camerasdk/models/ae;->d()Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    .line 296
    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ae$a;->a(I)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-boolean v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    .line 297
    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/models/ae$a;->a(Z)Lcom/kwai/camerasdk/models/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae;

    .line 295
    invoke-virtual {v1, v0}, Lcom/kwai/camerasdk/video/VideoFrame;->withTransform(Lcom/kwai/camerasdk/models/ae;)Lcom/kwai/camerasdk/video/VideoFrame;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->k:F

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->j:Lcom/kwai/camerasdk/utils/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/camerasdk/videoCapture/cameras/e;->a(Lcom/kwai/camerasdk/video/VideoFrame;FLcom/kwai/camerasdk/utils/d;I)V

    .line 301
    iget-object v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    sget-object v2, Lcom/kwai/camerasdk/models/ColorSpace;->kBt601FullRange:Lcom/kwai/camerasdk/models/ColorSpace;

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(Lcom/kwai/camerasdk/models/ColorSpace;)Lcom/kwai/camerasdk/models/ag$a;

    .line 302
    iget-object v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-boolean v2, v2, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->p:Z

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(Z)Lcom/kwai/camerasdk/models/ag$a;

    .line 303
    iget-object v1, v0, Lcom/kwai/camerasdk/video/VideoFrame;->attributes:Lcom/kwai/camerasdk/models/ag$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwai/camerasdk/models/ag$a;->a(F)Lcom/kwai/camerasdk/models/ag$a;

    .line 304
    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->q:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-interface {v1, v2, v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession$a;->a(Lcom/kwai/camerasdk/videoCapture/CameraSession;Lcom/kwai/camerasdk/video/VideoFrame;)V

    .line 305
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$5;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0
.end method
