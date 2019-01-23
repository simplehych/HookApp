.class final Lio/reactivex/internal/operators/observable/ad$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ad;
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
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lio/reactivex/disposables/b;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ad$a;->a:Lio/reactivex/i;

    .line 51
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ad$a;->b:J

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 66
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->e:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->e:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->a:Lio/reactivex/i;

    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    .line 105
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->e:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->e:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->e:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->d:J

    .line 80
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ad$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->e:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->d:J

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ad$a;->c:Lio/reactivex/disposables/b;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ad$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 60
    :cond_0
    return-void
.end method
