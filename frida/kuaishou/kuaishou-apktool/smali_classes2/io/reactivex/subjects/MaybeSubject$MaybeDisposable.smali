.class final Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubject.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/MaybeSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/subjects/MaybeSubject",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final actual:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i;Lio/reactivex/subjects/MaybeSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;",
            "Lio/reactivex/subjects/MaybeSubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 256
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->actual:Lio/reactivex/i;

    .line 257
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->lazySet(Ljava/lang/Object;)V

    .line 258
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/MaybeSubject;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/MaybeSubject;->a(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
