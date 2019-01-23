.class final Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubject.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/CompletableSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/subjects/CompletableSubject;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final actual:Lio/reactivex/b;


# direct methods
.method constructor <init>(Lio/reactivex/b;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 211
    iput-object p1, p0, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->actual:Lio/reactivex/b;

    .line 212
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->lazySet(Ljava/lang/Object;)V

    .line 213
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/CompletableSubject;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/CompletableSubject;->a(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
