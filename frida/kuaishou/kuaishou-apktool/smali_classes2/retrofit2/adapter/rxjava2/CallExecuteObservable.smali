.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.super Lio/reactivex/l;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<",
        "Lretrofit2/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/b;

    .line 32
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lretrofit2/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 37
    new-instance v4, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;

    invoke-direct {v4, v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/b;)V

    .line 38
    invoke-interface {p1, v4}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v0

    .line 43
    invoke-virtual {v4}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {v4}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/s;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    move v1, v2

    .line 51
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 59
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    move v1, v3

    goto :goto_1
.end method
