.class final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<",
        "Lio/reactivex/k",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/s;

    .line 41
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 56
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lio/reactivex/k;

    .line 1066
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Z

    if-eqz v0, :cond_1

    .line 2049
    iget-object v0, p1, Lio/reactivex/k;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {p1}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 3049
    :cond_1
    iget-object v0, p1, Lio/reactivex/k;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    .line 1072
    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1074
    invoke-virtual {p1}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/v$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1078
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->onComplete()V

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/s;

    invoke-virtual {p1}, Lio/reactivex/k;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Lio/reactivex/disposables/b;

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 50
    :cond_0
    return-void
.end method
