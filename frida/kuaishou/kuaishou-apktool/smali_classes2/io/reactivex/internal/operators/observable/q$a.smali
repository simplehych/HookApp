.class final Lio/reactivex/internal/operators/observable/q$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;

.field c:J


# direct methods
.method constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/w;

    .line 47
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 61
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    .line 62
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/w;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q$a;->c:J

    .line 72
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 55
    :cond_0
    return-void
.end method
