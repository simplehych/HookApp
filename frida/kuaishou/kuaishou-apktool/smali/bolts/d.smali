.class public final Lbolts/d;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbolts/e;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lbolts/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lbolts/d;->d:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/d;->d:Z

    .line 42
    iget-object v0, p0, Lbolts/d;->b:Lbolts/e;

    .line 1169
    iget-object v2, v0, Lbolts/e;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    :try_start_1
    invoke-virtual {v0}, Lbolts/e;->b()V

    .line 1171
    iget-object v0, v0, Lbolts/e;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lbolts/d;->b:Lbolts/e;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/d;->c:Ljava/lang/Runnable;

    .line 45
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1172
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
