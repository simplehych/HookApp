.class final Lio/reactivex/subjects/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/util/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/subjects/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/s;

    .line 402
    iput-object p2, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    .line 403
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 489
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 497
    :goto_1
    return-void

    .line 493
    :cond_0
    monitor-enter p0

    .line 494
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 495
    if-nez v0, :cond_1

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    .line 497
    monitor-exit p0

    goto :goto_1

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 499
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 500
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 454
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->f:Z

    if-nez v0, :cond_5

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 460
    monitor-exit p0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 462
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/subjects/a$a;->h:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 463
    monitor-exit p0

    goto :goto_0

    .line 465
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 467
    if-nez v0, :cond_3

    .line 468
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 469
    iput-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 471
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 472
    monitor-exit p0

    goto :goto_0

    .line 474
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->c:Z

    .line 475
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    iput-boolean v2, p0, Lio/reactivex/subjects/a$a;->f:Z

    .line 479
    :cond_5
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a$a;->test(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    .line 410
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->a(Lio/reactivex/subjects/a$a;)V

    .line 412
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/s;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
