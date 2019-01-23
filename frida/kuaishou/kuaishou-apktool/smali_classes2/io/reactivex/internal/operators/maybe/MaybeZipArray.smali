.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/h;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->a:[Lio/reactivex/j;

    .line 40
    array-length v2, v1

    .line 43
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 44
    aget-object v0, v1, v0

    new-instance v1, Lio/reactivex/internal/operators/maybe/d$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/d$a;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->b:Lio/reactivex/c/h;

    invoke-direct {v3, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/i;ILio/reactivex/c/h;)V

    .line 50
    invoke-interface {p1, v3}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 52
    :goto_1
    if-ge v0, v2, :cond_0

    .line 53
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    aget-object v4, v1, v0

    .line 59
    if-nez v4, :cond_2

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
