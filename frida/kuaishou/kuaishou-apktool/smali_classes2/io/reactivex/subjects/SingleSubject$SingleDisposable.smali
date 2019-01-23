.class final Lio/reactivex/subjects/SingleSubject$SingleDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubject.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/SingleSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/subjects/SingleSubject",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final actual:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/subjects/SingleSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/subjects/SingleSubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->actual:Lio/reactivex/w;

    .line 237
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->lazySet(Ljava/lang/Object;)V

    .line 238
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/SingleSubject;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/SingleSubject;->a(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
