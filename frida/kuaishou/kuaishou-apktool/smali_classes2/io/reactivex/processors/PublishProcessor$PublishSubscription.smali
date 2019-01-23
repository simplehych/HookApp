.class final Lio/reactivex/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishProcessor.java"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/processors/PublishProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/processors/PublishProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 301
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/a/c;

    .line 302
    iput-object p2, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    .line 303
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 342
    invoke-virtual {p0, v2, v3}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/PublishProcessor;->a(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 4

    .prologue
    .line 348
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isFull()Z
    .locals 4

    .prologue
    .line 352
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 328
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 331
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    .line 307
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 317
    :goto_0
    return-void

    .line 310
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 312
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->cancel()V

    .line 315
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/a/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string/jumbo v2, "Could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 335
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 338
    :cond_0
    return-void
.end method
