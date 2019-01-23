.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
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

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/t;

.field final g:I

.field final h:Z


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->b:Lio/reactivex/e;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Lio/reactivex/t;

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lorg/a/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V

    invoke-virtual {v10, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 49
    return-void
.end method
