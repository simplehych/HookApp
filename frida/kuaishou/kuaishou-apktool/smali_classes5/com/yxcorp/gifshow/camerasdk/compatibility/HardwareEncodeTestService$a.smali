.class final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;
.super Ljava/lang/Object;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->b:Z

    .line 37
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->c:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->b:Z

    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->a()V

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->c:Z

    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
