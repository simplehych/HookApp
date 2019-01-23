.class Lcom/tencent/av/camera/VcCamera$3;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/camera/VcCamera;->setCameraParameter(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;

.field final synthetic val$cameraPara:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$3;->this$0:Lcom/tencent/av/camera/VcCamera;

    iput-object p2, p0, Lcom/tencent/av/camera/VcCamera$3;->val$cameraPara:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$3;->val$cameraPara:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$3;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$3;->val$cameraPara:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$3;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$3;->val$cameraPara:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
