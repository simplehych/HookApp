.class final Lio/reactivex/subjects/PublishSubject$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 255
    iput-object p1, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/s;

    .line 256
    iput-object p2, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/subjects/PublishSubject;

    .line 257
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 277
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 263
    :cond_0
    return-void
.end method
