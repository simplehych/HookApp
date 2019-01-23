.class final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;
.super Ljava/lang/Object;
.source "MaybeDelayOtherPublisher.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/i;Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;",
            "Lorg/a/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;-><init>(Lio/reactivex/i;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->b:Lorg/a/b;

    .line 57
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-interface {v0, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 62
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->c:Lio/reactivex/disposables/b;

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/a/d;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->c:Lio/reactivex/disposables/b;

    .line 97
    invoke-direct {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a()V

    .line 98
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->c:Lio/reactivex/disposables/b;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->error:Ljava/lang/Throwable;

    .line 91
    invoke-direct {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a()V

    .line 92
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->c:Lio/reactivex/disposables/b;

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->actual:Lio/reactivex/i;

    invoke-interface {v0, p0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->c:Lio/reactivex/disposables/b;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->value:Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;->a()V

    .line 85
    return-void
.end method
