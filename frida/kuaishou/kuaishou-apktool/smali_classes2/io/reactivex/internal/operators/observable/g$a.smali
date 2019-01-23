.class final Lio/reactivex/internal/operators/observable/g$a;
.super Ljava/lang/Object;
.source "ObservableAny.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/c/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/s;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g$a;->b:Lio/reactivex/c/q;

    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 100
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 95
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->b:Lio/reactivex/c/q;

    invoke-interface {v0, p1}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g$a;->d:Z

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 66
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/g$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g$a;->c:Lio/reactivex/disposables/b;

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 53
    :cond_0
    return-void
.end method
