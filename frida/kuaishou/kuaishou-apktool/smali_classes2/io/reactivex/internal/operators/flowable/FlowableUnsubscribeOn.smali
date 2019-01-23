.class public final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;


# virtual methods
.method protected final a(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->b:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->c:Lio/reactivex/t;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;-><init>(Lorg/a/c;Lio/reactivex/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 34
    return-void
.end method
