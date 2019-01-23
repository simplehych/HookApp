.class final Lcom/baidu/wallet/core/a/b$b;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/a/b;

.field private b:J

.field private c:J

.field private d:I

.field private final e:Lcom/baidu/wallet/core/a/a;

.field private final f:Ljava/util/HashSet;


# direct methods
.method private constructor <init>(Lcom/baidu/wallet/core/a/b;Landroid/content/Context;J)V
    .locals 5

    const-wide/16 v2, 0x0

    iput-object p1, p0, Lcom/baidu/wallet/core/a/b$b;->a:Lcom/baidu/wallet/core/a/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-wide v2, p0, Lcom/baidu/wallet/core/a/b$b;->b:J

    iput-wide v2, p0, Lcom/baidu/wallet/core/a/b$b;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/wallet/core/a/b$b;->d:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->f:Ljava/util/HashSet;

    new-instance v0, Lcom/baidu/wallet/core/a/a;

    invoke-direct {v0, p3, p4}, Lcom/baidu/wallet/core/a/a;-><init>(J)V

    iput-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/wallet/core/a/b;Landroid/content/Context;JLcom/baidu/wallet/core/a/b$1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/core/a/b$b;-><init>(Lcom/baidu/wallet/core/a/b;Landroid/content/Context;J)V

    return-void
.end method

.method private declared-synchronized a(Lcom/baidu/wallet/core/a/b$a;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/wallet/core/a/b$b;Lcom/baidu/wallet/core/a/b$a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/a/b$b;->a(Lcom/baidu/wallet/core/a/b$a;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b(Lcom/baidu/wallet/core/a/b$a;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/a/b$b;Lcom/baidu/wallet/core/a/b$a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/a/b$b;->b(Lcom/baidu/wallet/core/a/b$a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onChange(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->a:Lcom/baidu/wallet/core/a/b;

    iget-object v1, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/a/b;->a(Lcom/baidu/wallet/core/a/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/baidu/wallet/core/a/b$b;->d:I

    iget-object v3, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/baidu/wallet/core/a/b$b;->b:J

    iget-object v4, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/a/a;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/baidu/wallet/core/a/b$b;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    iget-object v3, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/a/a;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/wallet/core/a/b$b;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/baidu/wallet/core/a/b$b;->c:J

    sub-long v6, v0, v6

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/baidu/wallet/core/a/a;->c(J)V

    :goto_1
    iget-object v2, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/a/a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/wallet/core/a/b$b;->b:J

    iget-object v2, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v2

    iput v2, p0, Lcom/baidu/wallet/core/a/b$b;->d:I

    iput-wide v0, p0, Lcom/baidu/wallet/core/a/b$b;->c:J

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Lcom/baidu/wallet/core/a/b$a;

    iget-object v0, p0, Lcom/baidu/wallet/core/a/b$b;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    invoke-interface {v3, v4}, Lcom/baidu/wallet/core/a/b$a;->a(Lcom/baidu/wallet/core/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/baidu/wallet/core/a/b$b;->e:Lcom/baidu/wallet/core/a/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/baidu/wallet/core/a/a;->c(J)V

    goto :goto_1

    :cond_4
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
