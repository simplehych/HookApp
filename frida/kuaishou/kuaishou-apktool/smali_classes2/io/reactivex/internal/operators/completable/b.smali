.class public final Lio/reactivex/internal/operators/completable/b;
.super Lio/reactivex/a;
.source "CompletableFromAction.java"


# instance fields
.field final a:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b;->a:Lio/reactivex/c/a;

    .line 27
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 1102
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/b;->a:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
