.class public abstract Lio/reactivex/internal/observers/DeferredScalarObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "DeferredScalarObserver.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable",
        "<TR;>;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected s:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/s;)V

    .line 40
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 72
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->complete(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarObserver;->complete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarObserver;->error(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->s:Lio/reactivex/disposables/b;

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 49
    :cond_0
    return-void
.end method
