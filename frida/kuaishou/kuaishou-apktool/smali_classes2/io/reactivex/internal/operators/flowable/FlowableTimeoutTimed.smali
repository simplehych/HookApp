.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/t;

.field final f:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lorg/a/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lio/reactivex/t;

    invoke-virtual {v1}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V

    .line 45
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 46
    invoke-virtual {v0, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:Lio/reactivex/e;

    invoke-virtual {v1, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lio/reactivex/t;

    invoke-virtual {v1}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v5

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lorg/a/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;Lorg/a/b;)V

    .line 50
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 51
    invoke-virtual {v0, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:Lio/reactivex/e;

    invoke-virtual {v1, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
