.class final Lio/reactivex/internal/operators/observable/u$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/u$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/u$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 105
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 100
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
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->b:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u$a$a;->a:Lio/reactivex/internal/operators/observable/u$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/u$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 90
    return-void
.end method
