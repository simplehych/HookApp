.class public abstract Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TR;>;",
        "Lio/reactivex/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296b17edcf9c299fL


# instance fields
.field protected hasValue:Z

.field protected s:Lorg/a/d;


# direct methods
.method public constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/a/c;)V

    .line 44
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 76
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->complete(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->s:Lorg/a/d;

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 53
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 55
    :cond_0
    return-void
.end method
