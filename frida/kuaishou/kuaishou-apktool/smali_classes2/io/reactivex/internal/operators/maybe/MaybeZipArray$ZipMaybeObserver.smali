.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator",
            "<TT;*>;I)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 163
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 164
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    .line 165
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 168
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerComplete(I)V

    .line 189
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    .line 184
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 173
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 174
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
    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerSuccess(Ljava/lang/Object;I)V

    .line 179
    return-void
.end method
