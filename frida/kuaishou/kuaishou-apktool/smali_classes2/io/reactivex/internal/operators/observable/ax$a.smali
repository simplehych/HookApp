.class final Lio/reactivex/internal/operators/observable/ax$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/s;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ax$a;->f:Lio/reactivex/c/h;

    .line 43
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ax$a;->d:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ax$a;->e:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ax$a;->a:Lio/reactivex/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ax$a;->f:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ax$a;->a:Lio/reactivex/s;

    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ax$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ax$a;->c:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ax$a;->f:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ax$a;->a(I)I

    move-result v0

    return v0
.end method
