.class final Lio/reactivex/t$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/t$c;


# direct methods
.method constructor <init>(Lio/reactivex/t$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lio/reactivex/t$c$a;->g:Lio/reactivex/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p4, p0, Lio/reactivex/t$c$a;->a:Ljava/lang/Runnable;

    .line 364
    iput-object p7, p0, Lio/reactivex/t$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 365
    iput-wide p8, p0, Lio/reactivex/t$c$a;->c:J

    .line 366
    iput-wide p5, p0, Lio/reactivex/t$c$a;->e:J

    .line 367
    iput-wide p2, p0, Lio/reactivex/t$c$a;->f:J

    .line 368
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 372
    iget-object v0, p0, Lio/reactivex/t$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 374
    iget-object v0, p0, Lio/reactivex/t$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 380
    sget-wide v0, Lio/reactivex/t;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lio/reactivex/t$c$a;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/t$c$a;->e:J

    iget-wide v4, p0, Lio/reactivex/t$c$a;->c:J

    add-long/2addr v0, v4

    sget-wide v4, Lio/reactivex/t;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 382
    :cond_0
    iget-wide v0, p0, Lio/reactivex/t$c$a;->c:J

    add-long/2addr v0, v2

    .line 387
    iget-wide v4, p0, Lio/reactivex/t$c$a;->c:J

    iget-wide v6, p0, Lio/reactivex/t$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lio/reactivex/t$c$a;->d:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lio/reactivex/t$c$a;->f:J

    .line 391
    :goto_0
    iput-wide v2, p0, Lio/reactivex/t$c$a;->e:J

    .line 393
    sub-long/2addr v0, v2

    .line 394
    iget-object v2, p0, Lio/reactivex/t$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v3, p0, Lio/reactivex/t$c$a;->g:Lio/reactivex/t$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 396
    :cond_1
    return-void

    .line 389
    :cond_2
    iget-wide v0, p0, Lio/reactivex/t$c$a;->f:J

    iget-wide v4, p0, Lio/reactivex/t$c$a;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lio/reactivex/t$c$a;->d:J

    iget-wide v6, p0, Lio/reactivex/t$c$a;->c:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
