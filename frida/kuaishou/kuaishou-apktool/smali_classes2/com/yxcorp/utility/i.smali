.class public abstract Lcom/yxcorp/utility/i;
.super Ljava/lang/Object;
.source "CountDownCounter.java"


# instance fields
.field private final a:I

.field private final b:Landroid/os/Handler;

.field final c:I

.field d:I

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/utility/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/utility/i$1;-><init>(Lcom/yxcorp/utility/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/os/Handler;

    .line 42
    iput p1, p0, Lcom/yxcorp/utility/i;->a:I

    .line 43
    iput p1, p0, Lcom/yxcorp/utility/i;->d:I

    .line 44
    iput p2, p0, Lcom/yxcorp/utility/i;->c:I

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public af_()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/utility/i;->e:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->e:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z

    .line 58
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/utility/i;->af_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/yxcorp/utility/i;
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->e:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z

    .line 73
    iget v0, p0, Lcom/yxcorp/utility/i;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/utility/i;->a:I

    if-gtz v0, :cond_2

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/utility/i;->a()V

    move-object v0, p0

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/utility/i;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 79
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/yxcorp/utility/i;
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 100
    :goto_0
    monitor-exit p0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->e:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z

    .line 93
    iget v0, p0, Lcom/yxcorp/utility/i;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/utility/i;->a:I

    if-gtz v0, :cond_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/utility/i;->f:Z

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/utility/i;->a()V

    move-object v0, p0

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    iget v0, p0, Lcom/yxcorp/utility/i;->a:I

    iput v0, p0, Lcom/yxcorp/utility/i;->d:I

    .line 99
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/utility/i;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 100
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
