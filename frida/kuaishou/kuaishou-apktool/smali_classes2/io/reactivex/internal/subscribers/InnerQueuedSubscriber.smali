.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lio/reactivex/internal/subscribers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/internal/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/c",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/c;

    .line 54
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 55
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 56
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 133
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/c;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 104
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/c;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 99
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
    .line 89
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/c;->innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0}, Lio/reactivex/internal/subscribers/c;->drain()V

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 63
    check-cast v0, Lio/reactivex/internal/a/e;

    .line 65
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/e;->requestFusion(I)I

    move-result v1

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 68
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 69
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/c;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 74
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 75
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 76
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->a(Lorg/a/d;I)V

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {v0}, Lio/reactivex/internal/util/k;->a(I)Lio/reactivex/internal/a/h;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 83
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->a(Lorg/a/d;I)V

    goto :goto_0
.end method

.method public final queue()Lio/reactivex/internal/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/a/h;

    return-object v0
.end method

.method public final request(J)V
    .locals 5

    .prologue
    .line 108
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 109
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    add-long v2, v0, p1

    .line 110
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->request(J)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    goto :goto_0
.end method

.method public final requestOne()V
    .locals 4

    .prologue
    .line 120
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 122
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->request(J)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    goto :goto_0
.end method

.method public final setDone()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 142
    return-void
.end method
