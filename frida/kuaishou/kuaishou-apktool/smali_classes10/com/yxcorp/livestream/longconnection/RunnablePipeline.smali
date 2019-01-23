.class public final Lcom/yxcorp/livestream/longconnection/RunnablePipeline;
.super Ljava/lang/Object;
.source "RunnablePipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;,
        Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

.field volatile e:Z

.field f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 1112
    iget-object v0, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 16
    sput-object v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b:Ljava/util/Queue;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->c:Ljava/util/Queue;

    .line 21
    sget-object v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->IDLE:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 23
    new-instance v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;-><init>(Lcom/yxcorp/livestream/longconnection/RunnablePipeline;)V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private b(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 78
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->c:Ljava/util/Queue;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->c:Ljava/util/Queue;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b(Ljava/lang/Runnable;J)V

    .line 75
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->c:Ljava/util/Queue;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;

    .line 89
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;->b:Ljava/lang/Runnable;

    if-ne p1, v0, :cond_0

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 91
    monitor-exit v1

    .line 94
    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
