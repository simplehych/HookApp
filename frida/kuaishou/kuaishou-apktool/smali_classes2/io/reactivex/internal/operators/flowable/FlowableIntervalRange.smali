.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/e;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/e",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/t;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/a/c;JJ)V

    .line 50
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 52
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:Lio/reactivex/t;

    .line 54
    instance-of v1, v2, Lio/reactivex/internal/schedulers/k;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v2}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    .line 57
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/t$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
