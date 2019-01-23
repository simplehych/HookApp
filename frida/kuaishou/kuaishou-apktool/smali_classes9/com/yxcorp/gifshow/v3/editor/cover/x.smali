.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/g$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/x;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 16

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/v3/editor/cover/x;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    .line 7468
    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_more:I

    if-ne v2, v3, :cond_1

    .line 7469
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/activity/preview/j;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/preview/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n:Ljava/util/List;

    .line 7470
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k()V

    .line 7471
    iget-object v2, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/preview/g;

    iget-object v3, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->n:Ljava/util/List;

    .line 7472
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/preview/g;->a_(Ljava/util/List;)V

    .line 7473
    iget-object v2, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 7788
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7474
    iget v2, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e:I

    const-string/jumbo v3, "pick_text"

    const-string/jumbo v4, "text_more"

    .line 8038
    invoke-static {v2, v3, v4, v4}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7492
    :cond_0
    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    const-string/jumbo v3, "banner_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 7493
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "banner"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 7476
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-nez v2, :cond_2

    .line 7477
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k()V

    .line 7479
    :cond_2
    iget v2, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e:I

    iget-object v3, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->f:Ljava/lang/String;

    .line 8313
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 7479
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7480
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->o:Lcom/yxcorp/gifshow/activity/preview/j;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/preview/j;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 7481
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l()Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v12

    .line 7483
    iget-object v2, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v2, :cond_0

    .line 7484
    iget-object v2, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c()V

    .line 7485
    iget-object v13, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-nez v12, :cond_d

    const/4 v2, 0x1

    move v10, v2

    .line 8468
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v3

    .line 8469
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v2

    iput-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 8470
    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 8471
    iget-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 8472
    iget-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 8473
    iget-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    .line 8474
    iget-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    .line 8475
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 8476
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-gtz v2, :cond_3

    .line 8478
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p2

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 8480
    :cond_3
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 8481
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 8482
    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    if-eqz v2, :cond_4

    .line 8483
    move-object/from16 v0, p2

    iget v6, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    .line 8485
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    if-eqz v2, :cond_5

    .line 8486
    move-object/from16 v0, p2

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    .line 8488
    :cond_5
    const-string/jumbo v8, ""

    .line 8489
    if-eqz v12, :cond_6

    .line 9428
    iget-object v8, v12, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 8492
    :cond_6
    if-eqz v8, :cond_7

    .line 8493
    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 8494
    const/4 v4, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    .line 8495
    if-le v4, v2, :cond_7

    .line 8496
    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 8497
    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 8501
    :cond_7
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/j;

    iget-wide v14, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    long-to-int v3, v14

    .line 8502
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/widget/adv/Params$a;-><init>()V

    .line 8505
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    .line 10132
    iput v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a:F

    .line 8506
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    .line 10137
    iput v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->b:F

    .line 8506
    const/4 v9, 0x0

    .line 10142
    iput v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->c:F

    .line 8507
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10162
    iput v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->d:F

    .line 8508
    move-object/from16 v0, p2

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:I

    .line 8509
    invoke-static {v9}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v9

    .line 11127
    iput-object v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 8508
    iget-object v9, v13, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    .line 12122
    iput-object v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->f:Landroid/graphics/Rect;

    .line 8510
    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 12147
    iput-boolean v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->i:Z

    .line 8511
    move-object/from16 v0, p2

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    .line 12152
    iput v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->g:F

    .line 8512
    move-object/from16 v0, p2

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    .line 12157
    iput v9, v7, Lcom/yxcorp/gifshow/widget/adv/Params$a;->h:F

    .line 8514
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a()Lcom/yxcorp/gifshow/widget/adv/Params;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/widget/adv/j;-><init>(ILandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/Params;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 8517
    iget-object v3, v13, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, v13, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    .line 8518
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v5, v3

    iget-object v3, v13, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v6, v3

    iget-object v3, v13, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v7, v3

    move-object/from16 v3, p2

    .line 8517
    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Lcom/yxcorp/gifshow/widget/adv/j;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;FFFF)V

    .line 8520
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v7, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 13094
    if-eqz v12, :cond_c

    .line 13098
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/j;->n()F

    move-result v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 13609
    iget v3, v12, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 13102
    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    if-eqz v9, :cond_8

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v9, :cond_9

    .line 13103
    :cond_8
    add-int v4, v5, v7

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 13105
    :cond_9
    move-object/from16 v0, p2

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 13106
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/j;->n()F

    move-result v9

    int-to-float v14, v5

    move-object/from16 v0, p2

    iget v15, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    add-float/2addr v14, v15

    cmpg-float v9, v9, v14

    if-gez v9, :cond_e

    .line 13107
    int-to-float v4, v5

    move-object/from16 v0, p2

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    add-float/2addr v4, v5

    .line 13108
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 13116
    :cond_a
    :goto_3
    move-object/from16 v0, p2

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_b

    .line 13117
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/j;->o()F

    move-result v5

    int-to-float v7, v6

    move-object/from16 v0, p2

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    add-float/2addr v7, v9

    cmpg-float v5, v5, v7

    if-gez v5, :cond_f

    .line 13118
    int-to-float v3, v6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    add-float/2addr v3, v5

    .line 13119
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 13126
    :cond_b
    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/yxcorp/gifshow/widget/adv/j;->e(FF)V

    .line 8521
    :cond_c
    invoke-virtual {v13, v2, v10}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7486
    :goto_5
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->l()Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v2

    .line 7488
    iget-object v3, v11, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->p:Lcom/yxcorp/gifshow/v3/editor/cover/e;

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto/16 :goto_0

    .line 7485
    :cond_d
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 13109
    :cond_e
    :try_start_1
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/j;->n()F

    move-result v5

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    int-to-float v9, v7

    move-object/from16 v0, p2

    iget v14, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    sub-float/2addr v9, v14

    cmpl-float v5, v5, v9

    if-lez v5, :cond_a

    .line 13111
    int-to-float v4, v7

    move-object/from16 v0, p2

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    sub-float/2addr v4, v5

    .line 13112
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_3

    .line 13120
    :cond_f
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/widget/adv/j;->o()F

    move-result v5

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v8

    move-object/from16 v0, p2

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    sub-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    .line 13122
    int-to-float v3, v8

    move-object/from16 v0, p2

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    sub-float/2addr v3, v5

    .line 13123
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_4

    .line 8522
    :catch_0
    move-exception v2

    .line 8523
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 8524
    :catch_1
    move-exception v2

    .line 8525
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 7496
    :cond_10
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "edit"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "text"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
