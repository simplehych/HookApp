.class final Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;
.super Ljava/lang/Object;
.source "HuaweiDualCamera2Session.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->a:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .prologue
    .line 162
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->a:I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOnPreviewDepthImageAvailableListener previewImageCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->a(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->a:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->b(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "previewDepth"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".yuv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dumpPreviewDepth file path = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$1;->b:Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;->c(Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/b$a;-><init>(Landroid/media/Image;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_0
.end method
