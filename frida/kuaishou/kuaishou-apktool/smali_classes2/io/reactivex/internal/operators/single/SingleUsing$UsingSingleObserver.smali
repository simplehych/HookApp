.class final Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field final actual:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;

.field final disposer:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final eager:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Ljava/lang/Object;ZLio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;TU;Z",
            "Lio/reactivex/c/g",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->actual:Lio/reactivex/w;

    .line 104
    iput-boolean p3, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    .line 105
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/c/g;

    .line 106
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 111
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->d:Lio/reactivex/disposables/b;

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeAfter()V

    .line 113
    return-void
.end method

.method final disposeAfter()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    if-eq v0, p0, :cond_0

    .line 187
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 190
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->d:Lio/reactivex/disposables/b;

    .line 161
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eq v0, p0, :cond_1

    .line 165
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->actual:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 177
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeAfter()V

    .line 180
    :cond_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 167
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 168
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 169
    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->d:Lio/reactivex/disposables/b;

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->actual:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->d:Lio/reactivex/disposables/b;

    .line 134
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eq v0, p0, :cond_1

    .line 138
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->actual:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeAfter()V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 141
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing$UsingSingleObserver;->actual:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
