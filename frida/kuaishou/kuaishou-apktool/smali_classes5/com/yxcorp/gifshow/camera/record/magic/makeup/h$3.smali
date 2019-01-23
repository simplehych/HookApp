.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;
.super Ljava/lang/Object;
.source "MakeupDownloadHelper.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a()V

    .line 193
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->b()V

    .line 186
    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a(F)V

    .line 170
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
