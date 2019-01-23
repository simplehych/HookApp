.class public final Lcom/yxcorp/gifshow/widget/record/b;
.super Ljava/lang/Object;
.source "BlinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/record/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:I

.field c:Landroid/os/Handler;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Lcom/yxcorp/gifshow/widget/record/b$a;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/16 v0, -0xa

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->b:I

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    const/16 v1, 0x63

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/widget/record/b$a;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/widget/record/b$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/b;->e:Lcom/yxcorp/gifshow/widget/record/b$a;

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "anim"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->f:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/record/b$1;-><init>(Lcom/yxcorp/gifshow/widget/record/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->e:Lcom/yxcorp/gifshow/widget/record/b$a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/record/b$a;->a(I)V

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->c:Landroid/os/Handler;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->f:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/b;->f:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_1
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
