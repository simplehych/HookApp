.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/b/a;
.source "FlowablePublish.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lio/reactivex/c/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:I

    invoke-direct {v1, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 98
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 107
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 124
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Lio/reactivex/e;

    invoke-virtual {v1, v0}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 132
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 107
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 127
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected final a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->e:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 83
    return-void
.end method
