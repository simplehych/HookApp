.class public final Lio/reactivex/internal/operators/observable/bo;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/q",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bo;->b:Lio/reactivex/q;

    .line 25
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/bo$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bo;->b:Lio/reactivex/q;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/bo$a;-><init>(Lio/reactivex/s;Lio/reactivex/q;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/bo$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bo;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 32
    return-void
.end method
