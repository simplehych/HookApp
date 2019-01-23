.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableLimit.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->actual:Lorg/a/c;

    .line 60
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 61
    invoke-virtual {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->lazySet(J)V

    .line 62
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 134
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 103
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 106
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 93
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 80
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 81
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    .line 82
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->actual:Lorg/a/c;

    invoke-interface {v2, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 83
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 88
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->actual:Lorg/a/c;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/a/c;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/a/d;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    goto :goto_0
.end method

.method public final request(J)V
    .locals 7

    .prologue
    .line 110
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->get()J

    move-result-wide v2

    .line 113
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 117
    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    move-wide v0, v2

    .line 122
    :goto_0
    sub-long v4, v2, v0

    .line 123
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lorg/a/d;

    invoke-interface {v2, v0, v1}, Lorg/a/d;->request(J)V

    .line 129
    :cond_1
    return-void

    :cond_2
    move-wide v0, p1

    .line 120
    goto :goto_0
.end method
