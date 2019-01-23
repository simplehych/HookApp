.class public final Lcom/yxcorp/gifshow/v3/editor/i;
.super Ljava/lang/Object;
.source "DecorationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/i$b;,
        Lcom/yxcorp/gifshow/v3/editor/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/v3/editor/o;

.field public b:Lcom/yxcorp/gifshow/widget/adv/a;

.field public c:Lcom/yxcorp/gifshow/v3/editor/l;

.field public d:Ljava/lang/String;

.field public e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

.field public f:Landroid/view/View;

.field public g:Lcom/yxcorp/gifshow/widget/adv/model/a;

.field h:D

.field i:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

.field j:Lcom/yxcorp/gifshow/v3/editor/i$b;

.field k:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

.field public l:Lcom/yxcorp/gifshow/widget/adv/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/i$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/i$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/i$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/editor/i$b;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->j:Lcom/yxcorp/gifshow/v3/editor/i$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/i;Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)D
    .locals 8

    .prologue
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 483
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v2

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    .line 486
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a()D

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 487
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/a;->b()D

    move-result-wide v4

    .line 7492
    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-nez v6, :cond_2

    .line 487
    :cond_1
    :goto_1
    sub-double v0, v4, v0

    .line 486
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    .line 7495
    :cond_2
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/a;->e()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 7496
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->e()F

    move-result v0

    float-to-double v0, v0

    goto :goto_1
.end method

.method final a(J)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 593
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 601
    :cond_1
    :goto_0
    return-object v0

    .line 596
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 597
    iget-wide v6, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    cmp-long v5, v6, p1

    if-eqz v5, :cond_1

    .line 596
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 601
    goto :goto_0
.end method

.method a(I)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/l;->a()Ljava/util/List;

    move-result-object v2

    .line 439
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 440
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 441
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 444
    :goto_1
    return-object v0

    .line 439
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    iput-boolean v3, p2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 410
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->p:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 415
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    invoke-static {v1, p2, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$b;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 7438
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateAction"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 431
    if-eqz p3, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->f()V

    .line 434
    :cond_1
    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 421
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$b;

    invoke-static {v1, p2, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$b;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/l;->a()Ljava/util/List;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 319
    if-nez p1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 322
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(I)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_3

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/l;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cancelEditElement"

    .line 2434
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3434
    iget-object v1, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    .line 325
    invoke-static {v3, v4, v0, v1, v5}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    .line 4434
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/l;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    .line 4531
    invoke-virtual {v0, v2, v6}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 332
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 5434
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 6047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 332
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->d(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-ne v0, v2, :cond_2

    .line 335
    iput-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    .line 6340
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v1, :cond_0

    .line 6341
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/z;->a()V

    .line 6342
    iput-object v7, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/fragment/z;

    goto :goto_0
.end method

.method public final b(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    aget-object v1, v1, v0

    .line 451
    iget-object v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v0, v1

    .line 456
    :goto_1
    return-object v0

    .line 449
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1396
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 275
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 283
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->g()V

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updatePlayerAndThumbnails"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 294
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    .line 1400
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->o:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    .line 299
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 6434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 348
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 7047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 348
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 350
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 477
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 478
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->b(D)V

    goto :goto_0
.end method
