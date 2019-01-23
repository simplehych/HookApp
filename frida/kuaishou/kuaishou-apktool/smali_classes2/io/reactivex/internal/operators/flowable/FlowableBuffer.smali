.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TC;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TC;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Lorg/a/c;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    if-le v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lorg/a/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lorg/a/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
