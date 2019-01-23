.class final Lcom/yxcorp/gifshow/camera/record/d;
.super Ljava/lang/Object;
.source "CameraActivityCameraManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/k;


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

.field b:Lcom/yxcorp/gifshow/camerasdk/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/d;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/camerasdk/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/camerasdk/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 4961
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 46
    instance-of v0, v1, Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->Y_()V

    .line 49
    :cond_0
    return-void
.end method

.method public final Z_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 3961
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 38
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->Z_()V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 2961
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 30
    instance-of v0, v1, Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 1961
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c:Lcom/yxcorp/gifshow/plugin/impl/record/a;

    .line 22
    instance-of v0, v1, Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->j()V

    .line 25
    :cond_0
    return-void
.end method
