.class final Lcom/kwai/camerasdk/videoCapture/cameras/a/c$4;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->s()V
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
    .line 236
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$4;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Camera error :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/a/c$4;->a:Lcom/kwai/camerasdk/videoCapture/cameras/a/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/cameras/a/c;->a()V

    .line 243
    :cond_0
    return-void
.end method
