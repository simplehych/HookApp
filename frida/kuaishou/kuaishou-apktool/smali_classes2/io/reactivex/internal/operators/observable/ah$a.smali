.class final Lio/reactivex/internal/operators/observable/ah$a;
.super Lio/reactivex/internal/observers/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;",
            "Lio/reactivex/c/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/s;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ah$a;->f:Lio/reactivex/c/q;

    .line 39
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
    .line 43
    iget v0, p0, Lio/reactivex/internal/operators/observable/ah$a;->e:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ah$a;->f:Lio/reactivex/c/q;

    invoke-interface {v0, p1}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ah$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ah$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ah$a;->a:Lio/reactivex/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ah$a;->c:Lio/reactivex/internal/a/c;

    invoke-interface {v0}, Lio/reactivex/internal/a/c;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ah$a;->f:Lio/reactivex/c/q;

    invoke-interface {v1, v0}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ah$a;->a(I)I

    move-result v0

    return v0
.end method
