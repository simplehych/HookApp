.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/graphics/Rect;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/kwai/camerasdk/models/DisplayLayout;

.field final synthetic f:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;[Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->f:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput-object p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->a:[Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->b:[I

    iput p4, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->c:I

    iput p5, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->d:I

    iput-object p6, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->e:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->f:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->f:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->f:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->h()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->a:[Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->b:[I

    iget v3, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->c:I

    iget v4, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->d:I

    iget-object v5, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->e:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-interface/range {v0 .. v5}, Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;->setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V

    .line 425
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$3;->f:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->b()V

    .line 427
    :cond_0
    return-void
.end method
