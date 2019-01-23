.class final Lio/reactivex/internal/operators/observable/bv$a;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TU;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bv$a;->b:Lio/reactivex/s;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bv$a;->a:Ljava/util/Collection;

    .line 63
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 77
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->a:Ljava/util/Collection;

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bv$a;->a:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bv$a;->b:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->b:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 102
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->a:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bv$a;->c:Lio/reactivex/disposables/b;

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 71
    :cond_0
    return-void
.end method
