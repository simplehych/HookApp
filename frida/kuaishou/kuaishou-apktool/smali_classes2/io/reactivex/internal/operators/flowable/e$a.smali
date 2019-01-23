.class final Lio/reactivex/internal/operators/flowable/e$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
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
        "Lio/reactivex/internal/subscribers/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/q",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Lio/reactivex/c/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/a/a;)V

    .line 114
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lio/reactivex/c/q;

    .line 115
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lorg/a/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->request(J)V

    .line 122
    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6
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
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Lio/reactivex/internal/a/e;

    .line 153
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lio/reactivex/c/q;

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v1}, Lio/reactivex/internal/a/e;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    .line 162
    :cond_1
    return-object v0

    .line 161
    :cond_2
    invoke-interface {v2, v0}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 165
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 166
    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lio/reactivex/internal/a/e;->request(J)V

    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$a;->a(I)I

    move-result v0

    return v0
.end method

.method public final tryOnNext(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    if-eqz v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget v2, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:I

    if-eqz v2, :cond_2

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lio/reactivex/c/q;

    invoke-interface {v2, p1}, Lio/reactivex/c/q;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 141
    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/a/a;

    invoke-interface {v2, p1}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/e$a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 139
    goto :goto_0
.end method
