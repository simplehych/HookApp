.class final Lio/reactivex/internal/operators/observable/h$a;
.super Ljava/lang/Object;
.source "ObservableAnySingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/c/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/w;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lio/reactivex/c/q;

    .line 55
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 107
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/w;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

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
    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->b:Lio/reactivex/c/q;

    invoke-interface {v0, p1}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$a;->d:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 75
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/h$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$a;->c:Lio/reactivex/disposables/b;

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 62
    :cond_0
    return-void
.end method
