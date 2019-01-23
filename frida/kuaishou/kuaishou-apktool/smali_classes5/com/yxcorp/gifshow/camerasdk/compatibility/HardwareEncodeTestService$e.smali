.class abstract Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;
.super Ljava/lang/Object;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field volatile b:Z

.field volatile c:Z

.field volatile d:Z

.field protected e:Z

.field final f:Ljava/lang/Thread;

.field final synthetic g:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->g:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->d:Z

    .line 196
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;

    const-string/jumbo v1, "time-out-thread"

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->f:Ljava/lang/Thread;

    .line 175
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;Ljava/lang/String;Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->a:Ljava/lang/Thread;

    .line 194
    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation
.end method

.method abstract a(J)V
.end method

.method abstract a(Ljava/lang/Throwable;J)V
.end method

.method abstract b(J)V
.end method

.method final declared-synchronized c()V
    .locals 4

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->e:Z

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "System version too low"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->a(Ljava/lang/Throwable;J)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->g:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->c(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method d()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
