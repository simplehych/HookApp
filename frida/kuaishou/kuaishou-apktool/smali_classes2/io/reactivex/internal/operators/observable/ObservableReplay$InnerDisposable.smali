.class final Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final parent:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver",
            "<TT;>;",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 444
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 445
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/s;

    .line 446
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    .line 458
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 460
    :cond_0
    return-void
.end method

.method final index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    return v0
.end method
