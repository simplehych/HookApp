.class public abstract Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SinglePostCompleteSubscriber.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final COMPLETE_MASK:J = -0x8000000000000000L

.field static final REQUEST_MASK:J = 0x7fffffffffffffffL

.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected produced:J

.field protected s:Lorg/a/d;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


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
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/a/c;

    .line 53
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 125
    return-void
.end method

.method protected final complete(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v4, 0x0

    .line 68
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 69
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 70
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->get()J

    move-result-wide v0

    .line 75
    and-long v2, v0, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->onDrop(Ljava/lang/Object;)V

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 79
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->lazySet(J)V

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_1

    .line 85
    :cond_3
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v4, v5, v6, v7}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onDrop(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/a/d;

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 9

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 103
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->get()J

    move-result-wide v0

    .line 106
    and-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v6, v7, v0, v1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    .line 114
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
