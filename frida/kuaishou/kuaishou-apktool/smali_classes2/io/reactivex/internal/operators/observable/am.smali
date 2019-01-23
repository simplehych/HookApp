.class public final Lio/reactivex/internal/operators/observable/am;
.super Lio/reactivex/l;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/am;->a:Ljava/lang/Iterable;

    .line 29
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/am;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/s;)V

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/s;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/s;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/am$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/am$a;-><init>(Lio/reactivex/s;Ljava/util/Iterator;)V

    .line 55
    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 57
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/am$a;->d:Z

    if-nez v0, :cond_0

    .line 1085
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/am$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :try_start_2
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/am$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "The iterator returned a null value"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 1098
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/am$a;->a:Lio/reactivex/s;

    invoke-interface {v2, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/am$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :try_start_3
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/am$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 1110
    if-nez v0, :cond_2

    .line 1112
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/am$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/am$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 1092
    :catch_2
    move-exception v0

    .line 1093
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1094
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/am$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1105
    :catch_3
    move-exception v0

    .line 1106
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1107
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/am$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
