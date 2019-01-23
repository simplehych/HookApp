.class final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;
.super Ljava/lang/Thread;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3a98

    .line 202
    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->b:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->c:Z

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->b(J)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->d:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->g:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->c(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;)V

    .line 213
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
