.class final Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableAll.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AllSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30dd8e720af3c075L


# instance fields
.field done:Z

.field final predicate:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/c/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/a/c;)V

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->predicate:Lio/reactivex/c/q;

    .line 49
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 104
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->predicate:Lio/reactivex/c/q;

    invoke-interface {v0, p1}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->done:Z

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 70
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->s:Lorg/a/d;

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAll$AllSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 55
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 57
    :cond_0
    return-void
.end method
