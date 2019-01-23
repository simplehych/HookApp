.class final Lio/reactivex/internal/operators/observable/l$a;
.super Lio/reactivex/observers/b;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l$b",
            "<TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/l$b",
            "<TT;TU;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    .line 184
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/l$b;->onComplete()V

    .line 199
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/l$b;->onError(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->a:Lio/reactivex/internal/operators/observable/l$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/l$b;->f()V

    .line 189
    return-void
.end method
