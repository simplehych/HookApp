.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;
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
.field final c:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 39
    invoke-interface {p1, v5}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->c:Lio/reactivex/c/q;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->b:Lio/reactivex/e;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;-><init>(Lorg/a/c;JLio/reactivex/c/q;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/a/b;)V

    .line 42
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->subscribeNext()V

    .line 43
    return-void
.end method
