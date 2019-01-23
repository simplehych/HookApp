.class final Lcom/facebook/cache/disk/d$a;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 97
    iput-wide v2, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 98
    iput-wide v2, p0, Lcom/facebook/cache/disk/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 112
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JJ)V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    if-eqz v0, :cond_0

    .line 118
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 119
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
