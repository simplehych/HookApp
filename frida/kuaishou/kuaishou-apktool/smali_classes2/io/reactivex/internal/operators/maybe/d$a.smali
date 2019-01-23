.class final Lio/reactivex/internal/operators/maybe/d$a;
.super Ljava/lang/Object;
.source "MaybeMap.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/i;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/i;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d$a;->b:Lio/reactivex/c/h;

    .line 54
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    .line 59
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 61
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/i;

    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    .line 100
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d$a;->c:Lio/reactivex/disposables/b;

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The mapper returned a null item"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/i;

    invoke-interface {v1, v0}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d$a;->a:Lio/reactivex/i;

    invoke-interface {v1, v0}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
