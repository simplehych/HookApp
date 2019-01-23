.class final Lio/reactivex/internal/operators/observable/bq$a;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bq;
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
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/s;

    .line 39
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 78
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 62
    .line 1066
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Ljava/lang/Object;

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Ljava/lang/Object;

    .line 1069
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 63
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Lio/reactivex/disposables/b;

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 47
    :cond_0
    return-void
.end method
