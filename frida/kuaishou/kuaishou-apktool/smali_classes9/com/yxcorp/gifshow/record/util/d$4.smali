.class final Lcom/yxcorp/gifshow/record/util/d$4;
.super Ljava/lang/Object;
.source "FollowShootDownloader.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/record/util/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/d;I)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/d$4;->b:Lcom/yxcorp/gifshow/record/util/d;

    iput p2, p0, Lcom/yxcorp/gifshow/record/util/d$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$4;->b:Lcom/yxcorp/gifshow/record/util/d;

    .line 2042
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/d;->f()V

    .line 268
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/d$4;->b:Lcom/yxcorp/gifshow/record/util/d;

    iget v1, p0, Lcom/yxcorp/gifshow/record/util/d$4;->a:I

    .line 1042
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/util/d;->a(I)V

    .line 263
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
