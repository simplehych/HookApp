.class final Lio/reactivex/internal/operators/observable/bu$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bu;
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
            "<-",
            "Lio/reactivex/f/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/t;

.field d:J

.field e:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/f/b",
            "<TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bu$a;->a:Lio/reactivex/s;

    .line 49
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bu$a;->c:Lio/reactivex/t;

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bu$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 65
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 90
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/bu$a;->d:J

    .line 77
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->d:J

    .line 78
    sub-long/2addr v0, v2

    .line 79
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bu$a;->a:Lio/reactivex/s;

    new-instance v3, Lio/reactivex/f/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/bu$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/f/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bu$a;->e:Lio/reactivex/disposables/b;

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->d:J

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bu$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 60
    :cond_0
    return-void
.end method
