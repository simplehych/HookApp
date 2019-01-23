.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

.field private final b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field private final c:Lio/reactivex/observers/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/observers/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/observers/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 89
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/d;

    .line 90
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/d;

    invoke-virtual {v0}, Lio/reactivex/observers/d;->onComplete()V

    .line 113
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/d;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/observers/d;

    invoke-virtual {v0}, Lio/reactivex/observers/d;->onComplete()V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/b;)Z

    .line 95
    return-void
.end method
