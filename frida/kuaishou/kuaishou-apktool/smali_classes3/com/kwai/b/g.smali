.class public final Lcom/kwai/b/g;
.super Landroid/os/HandlerThread;
.source "PerformanceThread.java"


# static fields
.field private static a:Lcom/kwai/b/g;

.field private static b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "kwai.perf"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public static a()Lcom/kwai/b/g;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/kwai/b/g;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/kwai/b/g;->c()V

    .line 31
    sget-object v0, Lcom/kwai/b/g;->a:Lcom/kwai/b/g;

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/kwai/b/g;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/kwai/b/g;->c()V

    .line 38
    sget-object v0, Lcom/kwai/b/g;->b:Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/kwai/b/g;->a:Lcom/kwai/b/g;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/kwai/b/g;

    invoke-direct {v0}, Lcom/kwai/b/g;-><init>()V

    .line 23
    sput-object v0, Lcom/kwai/b/g;->a:Lcom/kwai/b/g;

    invoke-virtual {v0}, Lcom/kwai/b/g;->start()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/kwai/b/g;->a:Lcom/kwai/b/g;

    invoke-virtual {v1}, Lcom/kwai/b/g;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwai/b/g;->b:Landroid/os/Handler;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final quit()Z
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final quitSafely()Z
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
