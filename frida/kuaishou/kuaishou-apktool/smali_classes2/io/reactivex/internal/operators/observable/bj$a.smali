.class final Lio/reactivex/internal/operators/observable/bj$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bj;
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
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bj$a;->a:Lio/reactivex/i;

    .line 44
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 58
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->d:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->d:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->c:Ljava/lang/Object;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bj$a;->c:Ljava/lang/Object;

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->a:Lio/reactivex/i;

    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bj$a;->a:Lio/reactivex/i;

    invoke-interface {v1, v0}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->d:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->d:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->d:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->a:Lio/reactivex/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bj$a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bj$a;->b:Lio/reactivex/disposables/b;

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bj$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 52
    :cond_0
    return-void
.end method
