.class public final Lio/reactivex/internal/operators/observable/bm;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bm$a;,
        Lio/reactivex/internal/operators/observable/bm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "<TU;>;"
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
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bm;->b:Lio/reactivex/q;

    .line 26
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lio/reactivex/observers/d;

    invoke-direct {v0, p1}, Lio/reactivex/observers/d;-><init>(Lio/reactivex/s;)V

    .line 33
    new-instance v1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/observers/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/observable/bm$b;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/bm$b;-><init>(Lio/reactivex/s;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 39
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bm;->b:Lio/reactivex/q;

    new-instance v4, Lio/reactivex/internal/operators/observable/bm$a;

    invoke-direct {v4, p0, v1, v2, v0}, Lio/reactivex/internal/operators/observable/bm$a;-><init>(Lio/reactivex/internal/operators/observable/bm;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/bm$b;Lio/reactivex/observers/d;)V

    invoke-interface {v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm;->a:Lio/reactivex/q;

    invoke-interface {v0, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 42
    return-void
.end method
