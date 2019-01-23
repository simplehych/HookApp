.class final Lio/reactivex/internal/operators/observable/o$a;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Ljava/lang/Object;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TU;>;TU;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->a:Lio/reactivex/w;

    .line 68
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o$a;->b:Lio/reactivex/c/b;

    .line 69
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o$a;->c:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 84
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$a;->e:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$a;->e:Z

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->a:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$a;->e:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$a;->e:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

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
    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$a;->e:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->b:Lio/reactivex/c/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/o$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$a;->d:Lio/reactivex/disposables/b;

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 78
    :cond_0
    return-void
.end method
