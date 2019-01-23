.class final Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;
.super Ljava/lang/Object;
.source "RecordMagicController.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;
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
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->a(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->b(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    .line 711
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->c(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->c(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 714
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method
