.class final Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;
.super Ljava/lang/Object;
.source "ScrawlEditorPresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v4

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 418
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 420
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;->d:I

    invoke-virtual {v1, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isTouchResourceReady(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    goto :goto_0

    .line 1465
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 427
    if-nez v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 445
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_9

    .line 446
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float v1, v0, v3

    .line 447
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    sub-float/2addr v0, v3

    .line 452
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 453
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->onTouch(FFI)V

    goto/16 :goto_0

    .line 432
    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 433
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 436
    :cond_7
    if-eq v0, v4, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTipsView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    goto/16 :goto_1

    .line 449
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float v1, v0, v3

    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$3;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->mTouchView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    sub-float/2addr v0, v3

    goto :goto_2
.end method
