.class final Lcom/yxcorp/gifshow/n/c$1;
.super Ljava/lang/Object;
.source "MapNothingOperator.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/n/c;->a(Lio/reactivex/s;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<TStream;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/s;

.field final synthetic b:Lcom/yxcorp/gifshow/n/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/n/c;Lio/reactivex/s;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/n/c$1;->b:Lcom/yxcorp/gifshow/n/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/n/c$1;->a:Lio/reactivex/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/n/c$1;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 34
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/n/c$1;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStream;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/n/c$1;->b:Lcom/yxcorp/gifshow/n/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/n/c;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/n/c$1;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/n/c$1;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 18
    return-void
.end method
