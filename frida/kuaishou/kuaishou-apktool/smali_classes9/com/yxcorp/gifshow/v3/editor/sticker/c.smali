.class public Lcom/yxcorp/gifshow/v3/editor/sticker/c;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "StickerEditorPresenter.java"


# instance fields
.field d:I

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/v3/editor/i;

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/adapter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

.field j:Lcom/yxcorp/gifshow/v3/editor/e;

.field k:Lcom/yxcorp/gifshow/v3/editor/l;

.field l:Z

.field private final m:Lcom/yxcorp/gifshow/adapter/a$a;

.field private n:Lcom/yxcorp/gifshow/v3/editor/q;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->g:Ljava/util/Set;

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->k:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->l:Z

    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/d;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->m:Lcom/yxcorp/gifshow/adapter/a$a;

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/DecorationEditorPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 223
    return-void
.end method

.method private a(D)D
    .locals 5

    .prologue
    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 662
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 664
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->b()D

    move-result-wide v2

    sub-double/2addr v2, p1

    .line 661
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    .line 662
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 18

    .prologue
    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v2

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v14

    .line 466
    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(D)D

    move-result-wide v16

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 469
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 470
    iget v3, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 471
    iget v4, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    .line 485
    iget v4, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 486
    iget v3, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 489
    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    sget-object v10, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    .line 493
    sget-object v4, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 495
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    .line 494
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v7

    iget v4, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    add-int/lit8 v12, v4, 0x1

    iput v12, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v3

    move-wide v8, v14

    move-wide/from16 v10, v16

    .line 493
    invoke-direct/range {v4 .. v13}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v2

    return-object v2
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 14

    .prologue
    .line 572
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v11

    .line 573
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 574
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b()V

    .line 575
    instance-of v13, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    .line 577
    if-nez p9, :cond_2

    .line 578
    if-eqz v13, :cond_0

    .line 579
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->i()Ljava/lang/String;

    move-result-object v2

    .line 578
    :goto_0
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v3

    .line 581
    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 583
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 585
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/b;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 584
    invoke-static {v4, v3, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$b;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v4

    iput-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    :goto_1
    move-object v4, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 588
    invoke-static/range {v3 .. v10}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDI)V

    .line 589
    iget v2, v11, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v10, v2

    .line 590
    iget v2, v11, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v11, v2

    .line 592
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/Params$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/widget/adv/Params$a;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v10, v3

    .line 13132
    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a:F

    .line 593
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v11, v3

    .line 13137
    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/Params$a;->b:F

    .line 593
    move-object/from16 v0, p2

    iget v3, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    .line 13142
    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/Params$a;->c:F

    .line 594
    move-object/from16 v0, p2

    iget v3, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    .line 13162
    iput v3, v2, Lcom/yxcorp/gifshow/widget/adv/Params$a;->d:F

    .line 596
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a()Lcom/yxcorp/gifshow/widget/adv/Params;

    move-result-object v5

    .line 598
    if-eqz v13, :cond_1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/k;

    .line 600
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    move-object v7, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 602
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v9

    move/from16 v3, p8

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/widget/adv/k;-><init>(ILandroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 608
    :goto_2
    move-object/from16 v0, p2

    iget v3, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    mul-float/2addr v3, v10

    move-object/from16 v0, p2

    iget v4, v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    mul-float/2addr v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/h;->e(FF)V

    .line 610
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move/from16 v0, p8

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/widget/adv/Action$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;I)V

    .line 14122
    iput-object v2, v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 14127
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:D

    .line 14132
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    .line 613
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v2

    .line 621
    :goto_3
    return-object v2

    .line 580
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 602
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 604
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v3, p8

    move-object v6, v12

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/widget/adv/h;-><init>(ILandroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 614
    :catch_0
    move-exception v2

    .line 615
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 616
    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->operation_failed:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 617
    invoke-static {v2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 621
    :goto_4
    const/4 v2, 0x0

    goto :goto_3

    .line 618
    :catch_1
    move-exception v2

    .line 619
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    move-object/from16 v3, p9

    goto/16 :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 14

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->b()D

    move-result-wide v12

    .line 503
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v1, v1

    .line 504
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v6, v2

    .line 505
    div-float v2, v1, v3

    .line 506
    div-float v3, v6, v3

    .line 508
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 509
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    .line 510
    cmpl-float v7, v1, v5

    if-eqz v7, :cond_0

    div-float v1, v6, v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 514
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    sget-object v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    .line 518
    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 520
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    .line 519
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v8, v12

    .line 518
    invoke-direct/range {v2 .. v11}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    return-object v0

    .line 510
    :cond_0
    const v4, 0x3f333333    # 0.7f

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 318
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 319
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2047
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2647
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 3647
    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 319
    if-ne v1, v3, :cond_0

    .line 324
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDI)V
    .locals 5

    .prologue
    .line 537
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 540
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 541
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v1, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 542
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v1, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 543
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v1, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    .line 544
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v1, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    .line 545
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget v1, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->rotate:D

    .line 547
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "interact_sticker-"

    .line 552
    :goto_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 553
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "fillSubAssetDataToKsAsset"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 554
    return-void

    .line 547
    :cond_1
    const-string/jumbo v0, "sticker-"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V
    .locals 4

    .prologue
    .line 70
    .line 29205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->h()Ljava/util/List;

    move-result-object v0

    .line 29206
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 29209
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/h;

    if-eqz v3, :cond_0

    .line 29647
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 29210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29213
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Ljava/util/List;)V

    .line 70
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDI)V
    .locals 0

    .prologue
    .line 70
    invoke-static/range {p1 .. p8}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDI)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/k;)V
    .locals 5

    .prologue
    .line 70
    .line 25769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "interact_sticker_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26647
    iget v1, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 25769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25769
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 25770
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 27647
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 26865
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->i()Ljava/util/List;

    move-result-object v1

    .line 26864
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/t;->a(ILjava/util/List;)Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;

    .line 26866
    if-eqz v0, :cond_0

    .line 26867
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Sticker$a;

    invoke-static {}, Lcom/kuaishou/edit/draft/bx;->d()Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 28244
    iget-object v4, p1, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getQuestion()Ljava/lang/String;

    move-result-object v4

    .line 26868
    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/bx$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 26869
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bx$a;->f()Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 26870
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/k;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/bx$a;->a(Ljava/lang/Iterable;)Lcom/kuaishou/edit/draft/bx$a;

    move-result-object v2

    .line 26871
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bx$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/bx;

    .line 26867
    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/bx;)Lcom/kuaishou/edit/draft/Sticker$a;

    move-result-object v2

    .line 26872
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Sticker$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker$a;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bi$a;

    .line 29127
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 26873
    invoke-virtual {v1, v4}, Lcom/kuaishou/edit/draft/bi$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v1

    .line 26872
    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/Sticker$a;->a(Lcom/kuaishou/edit/draft/bi$a;)Lcom/kuaishou/edit/draft/Sticker$a;

    .line 26874
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 25774
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25777
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/sticker/g;

    invoke-direct {v1, p0, p1, v3}, Lcom/yxcorp/gifshow/v3/editor/sticker/g;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_1
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/draft/model/m/b;)V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    if-eqz v0, :cond_3

    .line 341
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->k()Lcom/yxcorp/gifshow/widget/adv/k;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->voting_num_limit_toast:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    goto :goto_0

    .line 346
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->b(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/draft/model/m/b;)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-nez v0, :cond_4

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->b(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/draft/model/m/b;)V

    goto :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 4434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 5047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 350
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/k;

    if-eqz v0, :cond_5

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->b(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/draft/model/m/b;)V

    goto :goto_0

    .line 353
    :cond_5
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->b(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)Lcom/yxcorp/gifshow/widget/adv/h;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/h;)V

    .line 356
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/i;)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 5434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 361
    const-string/jumbo v1, "ks://edit/stickerEdit"

    const-string/jumbo v2, "addStickerNew"

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 362
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 361
    invoke-static {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Z
    .locals 4

    .prologue
    .line 687
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)Lcom/yxcorp/gifshow/widget/adv/h;
    .locals 6

    .prologue
    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 14434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 15047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 626
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 627
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 628
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 15434
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 628
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 629
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    .line 628
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    .line 631
    iget-object v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 632
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 634
    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->subAssetReplaceFile(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 643
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->f()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 15639
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 646
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d()I

    move-result v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v4

    .line 16069
    iput-object v4, v3, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 16643
    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->k:Lcom/yxcorp/gifshow/widget/adv/Params;

    .line 17066
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    .line 18062
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 18617
    iget v2, v1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 18660
    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 652
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d()I

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 19621
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 19655
    :goto_1
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 655
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/h;->d()V

    .line 657
    return-object v0

    .line 635
    :catch_0
    move-exception v1

    .line 636
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 637
    :catch_1
    move-exception v1

    .line 638
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 653
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 70
    .line 29704
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "restoreSticker"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "start"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v4, v4, v2}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 29706
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->i()Ljava/util/List;

    move-result-object v6

    .line 29707
    invoke-static {v6}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 29708
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 29709
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29710
    :cond_0
    :goto_0
    return-void

    .line 29712
    :cond_1
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->l:Z

    .line 29713
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 29714
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29716
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_5

    .line 29717
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;

    .line 29718
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v1

    .line 29719
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 30271
    iget-object v1, v1, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 29720
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v9

    .line 29721
    if-eqz v9, :cond_2

    .line 29724
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Sticker;

    .line 29726
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 31031
    iget v2, v2, Lcom/kuaishou/edit/draft/o;->c:I

    .line 29726
    sget-object v3, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_VOTE_0:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 29727
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/InternalFeatureId;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 31052
    iget v2, v1, Lcom/kuaishou/edit/draft/Sticker;->c:I

    invoke-static {v2}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    move-result-object v2

    .line 29728
    sget-object v3, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    if-ne v2, v3, :cond_2

    .line 29729
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker;->h()Lcom/kuaishou/edit/draft/bx;

    move-result-object v3

    .line 32025
    iget-object v3, v3, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 29730
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker;->h()Lcom/kuaishou/edit/draft/bx;

    move-result-object v1

    .line 32071
    iget-object v1, v1, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 29731
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v3, v1, v9}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v2

    .line 29742
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29716
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 29736
    :cond_3
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local_sticker_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32348
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v1

    .line 32349
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->getImageResNameByInternalFeatureId(Lcom/kuaishou/edit/draft/InternalFeatureId;)Ljava/lang/String;

    move-result-object v1

    .line 32350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v1, v2

    .line 29739
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    .line 29745
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 29746
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 29747
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->j:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "RestoreSticker"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 29749
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/sticker/f;

    invoke-direct {v1, p0, v7, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Ljava/util/List;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/draft/model/m/b;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v10

    .line 368
    if-nez v10, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    if-eqz p2, :cond_4

    .line 375
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/edit/draft/model/m/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v9

    .line 378
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    .line 6032
    iget v2, v0, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 6063
    iget v3, v0, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 6125
    iget v4, v0, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 7090
    iget v5, v0, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 383
    iget-wide v6, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    sget-object v8, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->DraftItem:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    .line 387
    iget-object v2, v9, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v9

    .line 390
    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->NewElement:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 392
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    .line 391
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->SubAsset:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    .line 394
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    .line 393
    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a(Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;Landroid/content/Context;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v3

    .line 395
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    .line 8030
    iget-wide v4, v1, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 396
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    .line 8065
    iget-wide v6, v1, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 8236
    iget v8, v0, Lcom/kuaishou/edit/draft/bi;->g:I

    move-object v0, p0

    move-object v1, p1

    .line 390
    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;DDILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    move-object v8, v0

    .line 409
    :goto_1
    if-eqz v8, :cond_0

    .line 412
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v2, v8}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 413
    if-nez p2, :cond_3

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->c()V

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;

    .line 418
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 420
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-wide v4, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:D

    iget v6, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->c:I

    iget v7, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->d:I

    .line 418
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/v3/editor/t;->a(Lcom/yxcorp/gifshow/edit/draft/model/m/b;Lcom/yxcorp/gifshow/edit/draft/model/m/a;Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DII)V

    .line 423
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 426
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->l:Z

    if-eqz v0, :cond_7

    .line 9376
    iput-boolean v11, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 9405
    iput-boolean v12, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 428
    iget-object v0, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_2
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "addStickerNew"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 439
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 438
    invoke-static {v0, v1, v8, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 8434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 400
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 9047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 399
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->f(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 402
    :cond_5
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    if-eqz v0, :cond_6

    .line 403
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 405
    :cond_6
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 430
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 10376
    iput-boolean v11, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 10405
    iput-boolean v11, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 11047
    iget-object v1, v8, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 432
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a;->e(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 433
    iget-object v0, v10, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->i()V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 436
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->l()V

    goto :goto_2
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->l:Z

    return v0
.end method

.method private k()Lcom/yxcorp/gifshow/widget/adv/k;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v4

    .line 444
    if-nez v4, :cond_0

    move-object v0, v3

    .line 454
    :goto_0
    return-object v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 449
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 11434
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 450
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 12047
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 450
    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/k;

    if-eqz v1, :cond_1

    .line 12434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 13047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 451
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/k;

    goto :goto_0

    .line 448
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 454
    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 669
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 674
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    .line 676
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 677
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 20434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 681
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 682
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    .line 684
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 685
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/sticker/e;->a:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 684
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    iput-boolean v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 698
    :goto_1
    const-string/jumbo v2, "ks://edit/stickerEdit"

    const-string/jumbo v3, "previewActions"

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 21434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 699
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 698
    invoke-static {v2, v3, v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->f()V

    goto :goto_0

    .line 692
    :cond_3
    iput-boolean v3, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 693
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 695
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    .line 694
    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$b;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 228
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "onBind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->c()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V

    .line 1056
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->m:Lcom/yxcorp/gifshow/adapter/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 792
    .line 21647
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21803
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "updateDataFilePath"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "start"

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "zIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newFilePath="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v1, v4, v4, v6}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 21806
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v6

    .line 21808
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 21809
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 21810
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21811
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    .line 21812
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 22017
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->f:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 21815
    :goto_0
    if-ne v6, v0, :cond_1

    .line 21820
    if-eqz v6, :cond_1

    move v1, v2

    .line 21821
    :goto_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21822
    iget-object v0, v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 22434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 21823
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 23075
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 21824
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 23101
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:Z

    .line 24047
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 21830
    if-eqz v1, :cond_0

    .line 21831
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24664
    iput v6, v1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 21834
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v6

    .line 21835
    if-nez v6, :cond_3

    .line 21836
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "updateDataFilePath"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "getKsAsset"

    aput-object v7, v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "zIndex="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const-string/jumbo v2, "ksAsset not found"

    aput-object v2, v6, v10

    invoke-static {v0, v1, v4, v4, v6}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 793
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->d()V

    .line 796
    :cond_2
    return-void

    .line 21841
    :cond_3
    iget-object v5, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 21843
    :try_start_0
    invoke-static {v6, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->subAssetReplaceFile(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21849
    :goto_3
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 21850
    iput-object p2, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 21852
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 21853
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v1

    .line 25075
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 21853
    if-ne v1, v7, :cond_4

    move v1, v3

    :goto_4
    iput-boolean v1, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 21854
    iput-object v4, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 21855
    const-string/jumbo v1, "ks://edit/stickerEdit"

    const-string/jumbo v4, "updateDataFilePath"

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "oldFilePath="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newFilePath="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v1, v4, v0, v6, v7}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21844
    :catch_0
    move-exception v1

    .line 21845
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 21846
    :catch_1
    move-exception v1

    .line 21847
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move v1, v2

    .line 21853
    goto :goto_4

    .line 21821
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;I)V
    .locals 3

    .prologue
    .line 0
    .line 33306
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 33307
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 33308
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33309
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 33311
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/draft/model/m/b;)V

    .line 33312
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method final synthetic a(Ljava/util/List;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 3

    .prologue
    .line 750
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 751
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b()V

    .line 752
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/m/b;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;Lcom/yxcorp/gifshow/edit/draft/model/m/b;)V

    goto :goto_0

    .line 755
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/l;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/sticker/l;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 765
    return-void
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->m:Lcom/yxcorp/gifshow/adapter/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 302
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "onUnBind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 303
    return-void
.end method
