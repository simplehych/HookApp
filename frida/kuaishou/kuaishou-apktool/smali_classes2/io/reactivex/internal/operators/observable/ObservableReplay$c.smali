.class final Lio/reactivex/internal/operators/observable/ObservableReplay$c;
.super Lio/reactivex/l;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/d/a",
            "<TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TU;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/d/a",
            "<TU;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/l",
            "<TU;>;+",
            "Lio/reactivex/q",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 1021
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    .line 1022
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Lio/reactivex/c/h;

    .line 1023
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1030
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    .line 1031
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/s;)V

    .line 1040
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 1042
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d/a;->a(Lio/reactivex/c/g;)V

    .line 1043
    :goto_0
    return-void

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1034
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/s;)V

    goto :goto_0
.end method
