.class final Lio/reactivex/internal/operators/observable/e$a;
.super Ljava/lang/Object;
.source "ObservableAll.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/s;

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/c/q;

    .line 45
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 99
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/s;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/s;

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
    .line 56
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/c/q;

    invoke-interface {v0, p1}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 64
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 65
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/e$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Lio/reactivex/disposables/b;

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 52
    :cond_0
    return-void
.end method
