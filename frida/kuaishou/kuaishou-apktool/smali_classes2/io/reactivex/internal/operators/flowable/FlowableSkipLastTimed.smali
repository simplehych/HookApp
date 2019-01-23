.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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

.field final f:I

.field final g:Z


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->b:Lio/reactivex/e;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Lio/reactivex/t;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;IZ)V

    invoke-virtual {v8, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 45
    return-void
.end method
