.class Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/camera/VcCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseCompleteRunnable"
.end annotation


# instance fields
.field mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/camera/VcCamera;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;Lcom/tencent/av/camera/VcCamera;)V
    .locals 1

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    .line 1315
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    .line 1316
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->onCloseCamera()V

    .line 1323
    :cond_0
    return-void
.end method
