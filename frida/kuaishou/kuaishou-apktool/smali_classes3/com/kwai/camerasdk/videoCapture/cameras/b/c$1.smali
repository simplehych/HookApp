.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/c$1;
.super Ljava/lang/Object;
.source "Camera2PictureController.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    .line 1053
    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/d;

    .line 122
    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/d;->c:Lcom/kwai/camerasdk/videoCapture/CameraSession$a;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/c$1;->a:Lcom/kwai/camerasdk/videoCapture/cameras/b/c;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/c;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/c;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
