.class final Lio/reactivex/internal/operators/observable/u$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/observable/u;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/internal/operators/observable/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/s;

    .line 54
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/internal/operators/observable/u;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/u$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/u$a$a;-><init>(Lio/reactivex/internal/operators/observable/u$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/u$a;->onComplete()V

    .line 64
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 59
    return-void
.end method
