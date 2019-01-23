.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lio/reactivex/a;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/t;


# virtual methods
.method protected final b(Lio/reactivex/b;)V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lio/reactivex/b;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:Lio/reactivex/t;

    iget-wide v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/b;)V

    .line 43
    return-void
.end method
