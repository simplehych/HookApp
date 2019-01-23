.class public final Lio/reactivex/internal/operators/single/SingleZipArray;
.super Lio/reactivex/u;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y",
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
.method protected final b(Lio/reactivex/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->a:[Lio/reactivex/y;

    .line 40
    array-length v2, v1

    .line 43
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 44
    aget-object v0, v1, v0

    new-instance v1, Lio/reactivex/internal/operators/single/j$a;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/j$a;-><init>(Lio/reactivex/w;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipArray;->b:Lio/reactivex/c/h;

    invoke-direct {v3, p1, v2, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/w;ILio/reactivex/c/h;)V

    .line 50
    invoke-interface {p1, v3}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 52
    :goto_1
    if-ge v0, v2, :cond_0

    .line 53
    invoke-virtual {v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

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

    invoke-virtual {v3, v1, v0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v5, v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v5, v5, v0

    invoke-interface {v4, v5}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
