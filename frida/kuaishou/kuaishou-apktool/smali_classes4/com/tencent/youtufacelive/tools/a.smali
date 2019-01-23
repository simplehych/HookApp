.class public abstract Lcom/tencent/youtufacelive/tools/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/youtufacelive/tools/a;->d:Z

    new-instance v0, Lcom/tencent/youtufacelive/tools/b;

    invoke-direct {v0, p0}, Lcom/tencent/youtufacelive/tools/b;-><init>(Lcom/tencent/youtufacelive/tools/a;)V

    iput-object v0, p0, Lcom/tencent/youtufacelive/tools/a;->e:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/tencent/youtufacelive/tools/a;->a:J

    iput-wide p3, p0, Lcom/tencent/youtufacelive/tools/a;->b:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/youtufacelive/tools/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/youtufacelive/tools/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/youtufacelive/tools/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/youtufacelive/tools/a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/youtufacelive/tools/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/youtufacelive/tools/a;->b:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtufacelive/tools/a;->d:Z

    iget-object v0, p0, Lcom/tencent/youtufacelive/tools/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/tencent/youtufacelive/tools/a;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/youtufacelive/tools/a;->d:Z

    iget-wide v0, p0, Lcom/tencent/youtufacelive/tools/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/youtufacelive/tools/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtufacelive/tools/a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtufacelive/tools/a;->c:J

    iget-object v0, p0, Lcom/tencent/youtufacelive/tools/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/youtufacelive/tools/a;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
