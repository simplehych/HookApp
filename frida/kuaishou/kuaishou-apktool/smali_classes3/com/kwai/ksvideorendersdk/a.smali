.class public Lcom/kwai/ksvideorendersdk/a;
.super Ljava/lang/Object;
.source "KSTaskBase.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field public mLockObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/a;->mLockObj:Ljava/lang/Object;

    .line 60
    iput v1, p0, Lcom/kwai/ksvideorendersdk/a;->a:I

    .line 62
    iput-boolean v1, p0, Lcom/kwai/ksvideorendersdk/a;->b:Z

    return-void
.end method


# virtual methods
.method public cancelRun()V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/kwai/ksvideorendersdk/a;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/ksvideorendersdk/a;->b:Z

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/kwai/ksvideorendersdk/a;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/kwai/ksvideorendersdk/a;->c:Ljava/lang/String;

    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPercent()I
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/kwai/ksvideorendersdk/a;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget v0, p0, Lcom/kwai/ksvideorendersdk/a;->a:I

    .line 42
    monitor-exit v1

    .line 43
    return v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRunInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public isCancel()Z
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/kwai/ksvideorendersdk/a;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/ksvideorendersdk/a;->b:Z

    .line 28
    monitor-exit v1

    .line 29
    return v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/kwai/ksvideorendersdk/a;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/kwai/ksvideorendersdk/a;->c:Ljava/lang/String;

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPercent(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/kwai/ksvideorendersdk/a;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget v0, p0, Lcom/kwai/ksvideorendersdk/a;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwai/ksvideorendersdk/a;->a:I

    .line 35
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
