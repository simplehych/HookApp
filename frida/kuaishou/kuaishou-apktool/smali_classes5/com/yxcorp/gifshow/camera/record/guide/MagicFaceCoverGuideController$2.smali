.class final Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;
.super Lcom/facebook/drawee/controller/b;
.source "MagicFaceCoverGuideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 324
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1328
    invoke-static {p2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/guide/c;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1363
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/camera/record/guide/d;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/guide/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/guide/e;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;)V

    .line 1364
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 324
    return-void
.end method
