.class public abstract Lio/reactivex/internal/observers/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lio/reactivex/internal/a/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/c",
        "<TR;>;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lio/reactivex/disposables/b;

.field protected c:Lio/reactivex/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/s;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/a/c;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/internal/a/c;->requestFusion(I)I

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iput v0, p0, Lio/reactivex/internal/observers/a;->e:I

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->clear()V

    .line 168
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 153
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    .line 60
    instance-of v0, p1, Lio/reactivex/internal/a/c;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/internal/a/c;

    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/a/c;

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 72
    :cond_1
    return-void
.end method
