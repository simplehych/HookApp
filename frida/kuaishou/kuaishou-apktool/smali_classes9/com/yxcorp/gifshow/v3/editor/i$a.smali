.class final Lcom/yxcorp/gifshow/v3/editor/i$a;
.super Lcom/yxcorp/gifshow/widget/adv/a;
.source "DecorationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/i;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;B)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/i$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(FF)Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 539
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 1302
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/l;->a()Ljava/util/List;

    move-result-object v5

    .line 1303
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 1305
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 1305
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 1306
    iget-object v1, v4, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->a()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2091
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$1;->a:[I

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 2097
    const/4 v1, 0x0

    .line 1307
    :goto_1
    if-eqz v1, :cond_0

    .line 3047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 1309
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1310
    :goto_2
    return-object v0

    :pswitch_0
    move v1, v2

    .line 2093
    goto :goto_1

    :pswitch_1
    move v1, v2

    .line 2095
    goto :goto_1

    .line 1304
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 1315
    :cond_1
    const/4 v0, 0x0

    .line 539
    goto :goto_2

    .line 2091
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 3060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 544
    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 4060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 545
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/v3/editor/i;Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 549
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 4434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 554
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 5047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 554
    if-eq v0, p1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 5434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 555
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 6047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 556
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/v3/editor/i;Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 557
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 6060
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 557
    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 7060
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 558
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/e;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 8060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 562
    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 9060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 563
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 10354
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 10434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 10354
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 11047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 10354
    if-eq v0, p1, :cond_2

    .line 10355
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 11434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 10355
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 12047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 10355
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 12647
    :cond_2
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 10357
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(I)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v2

    .line 10359
    if-eqz v2, :cond_5

    .line 13434
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 10361
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 14075
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 10361
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    .line 10362
    if-eqz v0, :cond_3

    .line 10363
    iput-boolean v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 14434
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 10366
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v3

    .line 10367
    if-eqz v3, :cond_4

    .line 10368
    iput-boolean v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    .line 10370
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/l;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "editElement"

    .line 15434
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 10371
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    new-array v6, v7, [Ljava/lang/Object;

    .line 10370
    invoke-static {v4, v5, v0, v3, v6}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 10373
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 10374
    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 10375
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->i()V

    .line 10376
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 567
    :cond_5
    return-void
.end method

.method public final c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 16060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 17060
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->l:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 572
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 18381
    if-eqz p1, :cond_3

    .line 18382
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_1

    .line 18647
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 18382
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 18383
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    .line 18384
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 18385
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/b;->p:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 18387
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 19647
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 18389
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(I)Lcom/yxcorp/gifshow/widget/adv/model/a;

    move-result-object v0

    .line 18390
    if-eqz v0, :cond_2

    .line 18391
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/i;->b(I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v2

    .line 18392
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18393
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 18395
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 18396
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/a;->c()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/b;->p:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v4, v2, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 18398
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/i;->c:Lcom/yxcorp/gifshow/v3/editor/l;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/l;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onElementRemoved"

    .line 20434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 18400
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    new-array v5, v6, [Ljava/lang/Object;

    .line 18398
    invoke-static {v3, v4, v0, v2, v5}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 18402
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->d(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 18403
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    .line 20647
    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 18403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Ljava/util/List;)V

    .line 18404
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->f()V

    .line 575
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 535
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 587
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 586
    goto :goto_0
.end method
