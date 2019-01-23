.class final Lio/reactivex/internal/operators/observable/w$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w;
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
.field a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;


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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/disposables/b;

    .line 51
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/disposables/b;

    .line 52
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lio/reactivex/s;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    .line 53
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 54
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    .line 86
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/disposables/b;

    .line 87
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lio/reactivex/s;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    .line 88
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 89
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    .line 78
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/disposables/b;

    .line 79
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lio/reactivex/s;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    .line 80
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 81
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
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Lio/reactivex/disposables/b;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 68
    :cond_0
    return-void
.end method
