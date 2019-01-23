.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/e;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Z


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/subscribers/b;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/b;-><init>(Lorg/a/c;)V

    .line 41
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->d:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/a/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lorg/a/b;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lorg/a/c;Lorg/a/b;)V

    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lorg/a/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Lorg/a/b;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lorg/a/c;Lorg/a/b;)V

    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto :goto_0
.end method
