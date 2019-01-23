.class final Lio/reactivex/internal/operators/observable/bh$a;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bh;
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
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bh$a;->a:Lio/reactivex/s;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bh$a;->b:Lio/reactivex/c/c;

    .line 63
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bh$a;->c:Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 81
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->e:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->e:Z

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->e:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->e:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->c:Ljava/lang/Object;

    .line 99
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bh$a;->b:Lio/reactivex/c/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The accumulator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->c:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bh$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 102
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bh$a;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 103
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/bh$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bh$a;->d:Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bh$a;->a:Lio/reactivex/s;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bh$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
