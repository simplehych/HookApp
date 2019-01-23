.class public final Lio/reactivex/internal/operators/observable/ObservablePublish$b;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-direct {v3, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lio/reactivex/s;)V

    .line 330
    invoke-interface {p1, v3}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    .line 337
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 341
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    :cond_2
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 1212
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:[Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 354
    :goto_1
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v3, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->setParent(Lio/reactivex/internal/operators/observable/ObservablePublish$a;)V

    .line 356
    return-void

    .line 1216
    :cond_3
    array-length v4, v0

    .line 1218
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 1219
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    aput-object v3, v5, v4

    .line 1222
    iget-object v4, v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
