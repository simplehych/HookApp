.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/e",
            "<TT;>;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->e:Z

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;-><init>(IZ)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "selector returned a null Publisher"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;-><init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 72
    invoke-interface {v0, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->b:Lio/reactivex/e;

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 75
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method
