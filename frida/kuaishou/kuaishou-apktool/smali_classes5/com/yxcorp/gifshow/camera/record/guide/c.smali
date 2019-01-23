.class final synthetic Lcom/yxcorp/gifshow/camera/record/guide/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/c;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/high16 v5, 0x42340000    # 45.0f

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/guide/c;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;

    check-cast p1, Lcom/facebook/imagepipeline/e/f;

    .line 1329
    if-eqz p1, :cond_3

    .line 1330
    invoke-interface {p1}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->b(I)I

    move-result v0

    .line 1331
    invoke-interface {p1}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->b(I)I

    move-result v2

    .line 1333
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1335
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1341
    if-gt v0, v1, :cond_0

    if-le v2, v3, :cond_2

    .line 1342
    :cond_0
    if-le v0, v2, :cond_1

    .line 1343
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 1345
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 1357
    :goto_0
    iget-object v2, v4, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1358
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1359
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v2

    .line 1360
    :goto_1
    return-object v0

    .line 1347
    :cond_1
    div-int v1, v2, v3

    int-to-float v1, v1

    .line 1349
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1353
    goto :goto_0

    .line 1362
    :cond_3
    iget-object v0, v4, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$2;->b:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->mMagicEmojiCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1
.end method
