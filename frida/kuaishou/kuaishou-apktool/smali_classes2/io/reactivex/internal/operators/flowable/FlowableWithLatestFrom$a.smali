.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;
.super Ljava/lang/Object;
.source "FlowableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/g",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

.field private final b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber",
            "<TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber",
            "<TT;TU;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    .line 137
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->otherError(Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->lazySet(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->setOther(Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 144
    :cond_0
    return-void
.end method
