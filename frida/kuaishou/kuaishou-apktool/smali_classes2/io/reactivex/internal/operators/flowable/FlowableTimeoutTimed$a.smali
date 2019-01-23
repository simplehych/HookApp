.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lorg/a/c;

    .line 293
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 294
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 314
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 309
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
    .line 303
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/a/d;)V

    .line 299
    return-void
.end method
