.class final synthetic Lcom/yxcorp/gifshow/camera/record/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/c;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/c;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 1812
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1813
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    if-ne v1, v2, :cond_0

    .line 1814
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    .line 1818
    :goto_0
    return-void

    .line 1815
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "upload_intown_video"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1818
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_long_long_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    goto :goto_0

    .line 1820
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->f:Lcom/yxcorp/gifshow/camera/record/tab/a;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    goto :goto_0
.end method
