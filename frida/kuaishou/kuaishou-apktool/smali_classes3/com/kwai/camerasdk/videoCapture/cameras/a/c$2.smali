.class final Lcom/kwai/camerasdk/videoCapture/cameras/a/c$2;
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


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/cameras/a/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RawPictureCallback: size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 1024
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$2;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    iget-object v1, v1, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->l:Lcom/kwai/camerasdk/utils/d;

    .line 1028
    iget v1, v1, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RawPictureCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    return-void
.end method
