.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ConnectionSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21c3e08adcbe456L


# instance fields
.field final currentBase:Lio/reactivex/disposables/a;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resource:Lio/reactivex/disposables/b;

.field final subscriber:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lorg/a/c;Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/disposables/a;",
            "Lio/reactivex/disposables/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/a/c;

    .line 58
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->currentBase:Lio/reactivex/disposables/a;

    .line 59
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->resource:Lio/reactivex/disposables/b;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->resource:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 94
    return-void
.end method

.method final cleanup()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->currentBase:Lio/reactivex/disposables/a;

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/b/a;

    instance-of v0, v0, Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:Lio/reactivex/b/a;

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 105
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Lio/reactivex/disposables/a;

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->cleanup()V

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 83
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->cleanup()V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z

    .line 66
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 88
    return-void
.end method
