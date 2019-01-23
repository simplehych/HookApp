.class Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;
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
    name = "OpenCompleteRunnable"
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

.field mResult:Z

.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;Lcom/tencent/av/camera/VcCamera;Z)V
    .locals 1

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    .line 1137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->mResult:Z

    .line 1140
    iput-boolean p3, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->mResult:Z

    .line 1141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    .line 1142
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/camera/VcCamera;

    iget-boolean v1, p0, Lcom/tencent/av/camera/VcCamera$OpenCompleteRunnable;->mResult:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/VcCamera;->onOpenCamera(Z)V

    .line 1149
    :cond_0
    return-void
.end method
