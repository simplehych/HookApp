.class final Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableSkipLast.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque",
        "<TT;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final actual:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/b;

.field final skip:I


# direct methods
.method constructor <init>(Lio/reactivex/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/s;

    .line 46
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    .line 47
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 61
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 84
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/s;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->offer(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->s:Lio/reactivex/disposables/b;

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->actual:Lio/reactivex/s;

    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 55
    :cond_0
    return-void
.end method
