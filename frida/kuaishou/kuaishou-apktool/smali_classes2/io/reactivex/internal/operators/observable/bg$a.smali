.class final Lio/reactivex/internal/operators/observable/bg$a;
.super Ljava/lang/Object;
.source "ObservableScan.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bg;
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

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bg$a;->a:Lio/reactivex/s;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bg$a;->b:Lio/reactivex/c/c;

    .line 49
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 63
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->e:Z

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->e:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->e:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->e:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->a:Lio/reactivex/s;

    .line 77
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bg$a;->d:Ljava/lang/Object;

    .line 78
    if-nez v1, :cond_1

    .line 79
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bg$a;->d:Ljava/lang/Object;

    .line 80
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bg$a;->b:Lio/reactivex/c/c;

    invoke-interface {v2, v1, p1}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "The value returned by the accumulator is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bg$a;->d:Ljava/lang/Object;

    .line 94
    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bg$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 89
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/bg$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bg$a;->c:Lio/reactivex/disposables/b;

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bg$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 57
    :cond_0
    return-void
.end method
