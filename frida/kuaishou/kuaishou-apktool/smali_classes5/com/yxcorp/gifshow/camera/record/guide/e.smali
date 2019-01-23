.class final synthetic Lcom/yxcorp/gifshow/camera/record/guide/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/e;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/e;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

    check-cast p1, Ljava/lang/Throwable;

    .line 1379
    invoke-static {p1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 1380
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 0
    return-void
.end method
