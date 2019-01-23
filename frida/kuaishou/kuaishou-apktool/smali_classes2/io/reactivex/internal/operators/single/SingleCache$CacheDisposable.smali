.class final Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleCache.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheDisposable"
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
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final actual:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/single/SingleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleCache",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/internal/operators/single/SingleCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/internal/operators/single/SingleCache",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 162
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->actual:Lio/reactivex/w;

    .line 163
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/single/SingleCache;

    .line 164
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->parent:Lio/reactivex/internal/operators/single/SingleCache;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/single/SingleCache;->a(Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleCache$CacheDisposable;->get()Z

    move-result v0

    return v0
.end method
