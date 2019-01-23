.class final synthetic Lcom/yxcorp/gifshow/camera/record/guide/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/d;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/guide/d;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/guide/d;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/d;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 1365
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1368
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Z)Z

    .line 1370
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCoverLayout:Landroid/view/View;

    invoke-static {v2, v3, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 1371
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1372
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->b(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1373
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->c(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1374
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;I)V

    .line 1375
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->d(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)V

    .line 1376
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->b(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Z)Z

    .line 0
    :cond_0
    return-void
.end method
