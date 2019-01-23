.class final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;
.super Ljava/lang/Thread;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;Ljava/lang/String;Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->d()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->a()V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->e()V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->b:Z

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    .line 1166
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->f:Ljava/lang/Thread;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 185
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->g:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->b(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->d:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->g:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->c(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;->b:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;)V

    .line 192
    :cond_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
