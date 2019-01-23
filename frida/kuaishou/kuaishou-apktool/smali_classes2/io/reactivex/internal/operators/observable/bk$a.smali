.class final Lio/reactivex/internal/operators/observable/bk$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bk;
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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bk$a;->a:Lio/reactivex/w;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bk$a;->b:Ljava/lang/Object;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 66
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->e:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->d:Ljava/lang/Object;

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bk$a;->d:Ljava/lang/Object;

    .line 106
    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->b:Ljava/lang/Object;

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bk$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->a:Lio/reactivex/w;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->e:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->e:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

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
    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->e:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->e:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->a:Lio/reactivex/w;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bk$a;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bk$a;->c:Lio/reactivex/disposables/b;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bk$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 60
    :cond_0
    return-void
.end method
