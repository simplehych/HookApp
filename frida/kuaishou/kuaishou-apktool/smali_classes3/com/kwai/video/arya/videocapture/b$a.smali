.class Lcom/kwai/video/arya/videocapture/b$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/b;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/videocapture/b;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b$a;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b$a;-><init>(Lcom/kwai/video/arya/videocapture/b;)V

    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .prologue
    .line 240
    const-string/jumbo v0, "Camera2Session"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Capture failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method
