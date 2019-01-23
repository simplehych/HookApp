.class final Lio/reactivex/internal/operators/flowable/FlowableCache$a;
.super Lio/reactivex/internal/util/g;
.source "FlowableCache.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
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
        "Lio/reactivex/internal/util/g;",
        "Lio/reactivex/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

.field static final e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;


# instance fields
.field final a:Lio/reactivex/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    new-array v0, v1, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    .line 106
    new-array v0, v1, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .prologue
    .line 224
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    .line 226
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 229
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 230
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 209
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    .line 211
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 214
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:[Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 215
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 220
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->g:Z

    if-nez v0, :cond_0

    .line 199
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 202
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCache$ReplaySubscription;->replay()V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 186
    :cond_0
    return-void
.end method
