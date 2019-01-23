.class final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:Lio/reactivex/internal/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 343
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 344
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    .line 345
    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    .line 346
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 399
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 400
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 394
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    .line 395
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->error(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V

    .line 389
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/a/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/h;->offer(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    .line 384
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 351
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    instance-of v0, p1, Lio/reactivex/internal/a/e;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 353
    check-cast v0, Lio/reactivex/internal/a/e;

    .line 355
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/e;->requestFusion(I)I

    move-result v1

    .line 357
    if-ne v1, v2, :cond_1

    .line 358
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 359
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 360
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 361
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 365
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 366
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 367
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0

    .line 372
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/a/h;

    .line 374
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method

.method public final request(J)V
    .locals 5

    .prologue
    .line 404
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 405
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    add-long v2, v0, p1

    .line 406
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 408
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0, v2, v3}, Lorg/a/d;->request(J)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    goto :goto_0
.end method
