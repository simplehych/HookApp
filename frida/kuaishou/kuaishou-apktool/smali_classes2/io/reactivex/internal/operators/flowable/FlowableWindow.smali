.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;",
        "Lio/reactivex/e",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:I


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/e",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lorg/a/c;JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 48
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:Lio/reactivex/e;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lorg/a/c;JJI)V

    invoke-virtual {v7, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:Lio/reactivex/e;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:J

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lorg/a/c;JJI)V

    invoke-virtual {v7, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
