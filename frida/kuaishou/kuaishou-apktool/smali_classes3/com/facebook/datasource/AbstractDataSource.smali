.class public abstract Lcom/facebook/datasource/AbstractDataSource;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;

.field private e:F

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/datasource/d",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->d:Ljava/lang/Throwable;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/AbstractDataSource;->e:F

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z

    .line 56
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    return-void
.end method

.method private a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/AbstractDataSource$1;-><init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/d;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method private declared-synchronized b(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 305
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 301
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/datasource/AbstractDataSource;->e:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 304
    iput p1, p0, Lcom/facebook/datasource/AbstractDataSource;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 263
    const/4 v1, 0x0

    .line 265
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 266
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_2

    .line 268
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 282
    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;)V

    .line 268
    :cond_1
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    .line 270
    :cond_2
    if-eqz p2, :cond_3

    .line 271
    :try_start_3
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/datasource/AbstractDataSource;->e:F

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    .line 275
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :try_start_4
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object p1, v1

    .line 278
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    if-eqz p1, :cond_4

    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;)V

    .line 278
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    move-object p1, v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_5

    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;)V

    .line 285
    :cond_5
    throw v0

    .line 282
    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_3

    .line 280
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_6
    move-object p1, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    monitor-exit p0

    return v0

    .line 292
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 293
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v2

    .line 156
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->j()Z

    move-result v3

    .line 157
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 158
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/datasource/d;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/datasource/AbstractDataSource;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z

    if-eqz v0, :cond_1

    .line 139
    monitor-exit p0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    if-ne v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 147
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->j()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 146
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(F)Z
    .locals 5

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->b(F)Z

    move-result v2

    .line 256
    if-eqz v2, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1311
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/datasource/d;

    .line 1312
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1313
    new-instance v4, Lcom/facebook/datasource/AbstractDataSource$2;

    invoke-direct {v4, p0, v1}, Lcom/facebook/datasource/AbstractDataSource$2;-><init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/d;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 259
    :cond_0
    return v2
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->i()V

    .line 212
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->i()V

    .line 237
    :cond_0
    return v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->a:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()F
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z

    if-eqz v1, :cond_0

    .line 102
    const/4 v0, 0x0

    monitor-exit p0

    .line 117
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->b:Z

    .line 105
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;

    .line 106
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->c:Ljava/lang/Object;

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->i()V

    .line 114
    :cond_2
    monitor-enter p0

    .line 115
    :try_start_1
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 116
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
