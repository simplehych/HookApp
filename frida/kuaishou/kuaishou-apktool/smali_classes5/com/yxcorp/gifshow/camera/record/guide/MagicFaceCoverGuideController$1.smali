.class final Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;
.super Ljava/lang/Object;
.source "MagicFaceCoverGuideController.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;->c:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;->c:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 205
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
