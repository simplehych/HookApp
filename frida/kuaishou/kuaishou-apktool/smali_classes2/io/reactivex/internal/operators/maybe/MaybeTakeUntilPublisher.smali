.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeTakeUntilPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/i;)V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->b:Lorg/a/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;->a:Lio/reactivex/j;

    invoke-interface {v1, v0}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 50
    return-void
.end method
