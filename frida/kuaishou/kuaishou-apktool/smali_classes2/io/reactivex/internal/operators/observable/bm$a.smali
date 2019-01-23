.class final Lio/reactivex/internal/operators/observable/bm$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bm;
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
.field a:Lio/reactivex/disposables/b;

.field final synthetic b:Lio/reactivex/internal/operators/observable/bm;

.field private final c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field private final d:Lio/reactivex/internal/operators/observable/bm$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/bm$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/observers/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/bm;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/bm$b;Lio/reactivex/observers/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/internal/operators/observable/bm$b",
            "<TT;>;",
            "Lio/reactivex/observers/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bm$a;->b:Lio/reactivex/internal/operators/observable/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bm$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 99
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bm$a;->d:Lio/reactivex/internal/operators/observable/bm$b;

    .line 100
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/bm$a;->e:Lio/reactivex/observers/d;

    .line 101
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm$a;->d:Lio/reactivex/internal/operators/observable/bm$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/bm$b;->d:Z

    .line 126
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm$a;->e:Lio/reactivex/observers/d;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/d;->onError(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm$a;->a:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm$a;->d:Lio/reactivex/internal/operators/observable/bm$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/bm$b;->d:Z

    .line 115
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm$a;->a:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bm$a;->a:Lio/reactivex/disposables/b;

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bm$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/b;)Z

    .line 109
    :cond_0
    return-void
.end method
