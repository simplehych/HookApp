.class final Lcom/yxcorp/gifshow/camerasdk/e$5;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/yxcorp/gifshow/magicemoji/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/m;

.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e;Lcom/yxcorp/gifshow/magicemoji/m;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFilterCreated() called with: gpuImageFilter = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/camerasdk/i;-><init>(Lcom/yxcorp/gifshow/magicemoji/m;Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 4

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPrepared() called with: gpuImageFilter = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->i(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c(Lcom/yxcorp/gifshow/camerasdk/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 485
    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/e;->i(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/a/j;

    const/4 v1, 0x1

    .line 1955
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFrameResolutionLocked() called with: locked = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v2, :cond_0

    .line 1959
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/Daenerys;->a(Z)V

    .line 487
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/j;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e$5;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/camerasdk/j;-><init>(Lcom/yxcorp/gifshow/magicemoji/m;Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method
