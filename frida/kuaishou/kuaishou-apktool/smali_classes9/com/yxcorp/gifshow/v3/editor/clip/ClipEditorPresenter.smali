.class public Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ClipEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

.field e:Lcom/yxcorp/gifshow/v3/editor/clip/f;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/v3/editor/o;

.field private k:D

.field private l:Lcom/yxcorp/gifshow/widget/adv/model/a;

.field private m:J

.field mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07eb
    .end annotation
.end field

.field mTimelineContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba4
    .end annotation
.end field

.field mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba5
    .end annotation
.end field

.field mUndoButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0936
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/v3/editor/q;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 124
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 125
    return-void
.end method

.method private static a(DLjava/util/List;Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 426
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/clip/d;->a:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 428
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 429
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 430
    iget-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    iget-wide v6, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 431
    iget-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 432
    iget-wide v6, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    iget-wide v8, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    add-double/2addr v6, v8

    iget-wide v8, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    add-double/2addr v8, v10

    .line 433
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    sub-double v0, v6, v0

    .line 435
    invoke-static {v4, v5, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    move-object v1, v0

    .line 436
    goto :goto_0

    .line 437
    :cond_0
    iget-wide v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    sub-double/2addr p0, v4

    .line 438
    if-eqz p3, :cond_1

    .line 439
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    .line 443
    goto :goto_0

    .line 444
    :cond_2
    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    sub-double/2addr p0, v2

    .line 445
    if-eqz p3, :cond_3

    .line 446
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_3
    return-wide p0
.end method

.method private a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DD)D
    .locals 8

    .prologue
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 556
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 557
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    invoke-static {p4, p5, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(DLjava/util/List;Ljava/util/List;)D

    move-result-wide v4

    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 560
    iget-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    cmpl-double v2, v2, p2

    if-lez v2, :cond_0

    .line 561
    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    sub-double p4, v0, p2

    .line 565
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 566
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 567
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->t()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    .line 568
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->t()F

    move-result v0

    float-to-double v2, v0

    .line 569
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->t()F

    move-result v0

    float-to-double v0, v0

    .line 572
    :cond_2
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v6

    sub-double/2addr v6, p2

    sub-double v0, v4, v0

    .line 574
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 573
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 572
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 575
    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;D)D
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k:D

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/d;DD)D
    .locals 10

    .prologue
    .line 51
    .line 6350
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6351
    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    return-wide v0

    .line 6354
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    .line 6356
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 6358
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v4

    .line 6359
    const-wide/16 v6, 0x0

    cmpl-double v5, p2, v6

    if-eqz v5, :cond_5

    .line 6362
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v6

    add-double/2addr v6, p2

    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 6363
    const-wide/16 v6, 0x0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v8

    sub-double p2, v6, v8

    .line 6365
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v6

    add-double/2addr v6, p2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->d()D

    move-result-wide v8

    sub-double/2addr v8, v2

    cmpl-double v5, v6, v8

    if-lez v5, :cond_4

    .line 6366
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->d()D

    move-result-wide v6

    sub-double/2addr v6, v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v8

    sub-double p2, v6, v8

    .line 6368
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v6

    add-double/2addr v6, p2

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 6369
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->c()D

    move-result-wide v6

    sub-double/2addr v6, p2

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 6371
    :cond_5
    const-wide/16 v6, 0x0

    cmpl-double v5, p4, v6

    if-eqz v5, :cond_8

    .line 6373
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->d()D

    move-result-wide v6

    add-double/2addr v6, p4

    cmpl-double v5, v6, v0

    if-lez v5, :cond_6

    .line 6374
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->d()D

    move-result-wide v6

    sub-double p4, v0, v6

    .line 6376
    :cond_6
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->d()D

    move-result-wide v0

    add-double/2addr v0, p4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v6

    add-double/2addr v6, v2

    cmpg-double v0, v0, v6

    if-gez v0, :cond_7

    .line 6377
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->b()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->d()D

    move-result-wide v2

    sub-double p4, v0, v2

    .line 6379
    :cond_7
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/d;->c()D

    move-result-wide v0

    add-double/2addr v0, p4

    iput-wide v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 6381
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 6382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6383
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6384
    if-ltz v1, :cond_9

    .line 6385
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6387
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6389
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(DLjava/util/List;Ljava/util/List;)D

    move-result-wide v2

    .line 6390
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6391
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    .line 6392
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v0, v0

    .line 6394
    :cond_a
    cmpl-double v0, v2, v0

    if-ltz v0, :cond_b

    .line 6395
    iget-wide v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/d;->b(D)V

    .line 6396
    iget-wide v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/d;->c(D)V

    .line 6397
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    .line 6399
    :cond_b
    const-wide/16 v0, 0x0

    .line 6400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 6401
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->cannot_crop_video:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 6402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->m:J

    goto/16 :goto_0
.end method

.method static final synthetic a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)I
    .locals 4

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/model/a;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->timeEffectType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 420
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    .line 419
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->r()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k:D

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/model/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->s()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mUndoButton:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2396
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 517
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    .line 523
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 525
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->q()V

    .line 529
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->m()V

    .line 530
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 531
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    .line 532
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 536
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 537
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v2

    .line 2400
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->o:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 539
    :cond_2
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->h:[B

    .line 540
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2531
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 549
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->q()V

    .line 551
    :cond_0
    return-void
.end method

.method private t()F
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 579
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/clip/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1196
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    .line 1197
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getCenterIndicator()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a(Landroid/view/View;[B)V

    .line 1201
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->r()V

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getPlayStatusView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    .line 1217
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 1216
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;)V

    .line 1219
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V

    .line 1316
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->q()V

    .line 1317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_6

    .line 138
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->m()V

    .line 139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->p()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->p()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->h:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;

    invoke-direct {v2, p0, v4}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;B)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->c()V

    goto/16 :goto_0

    .line 1321
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->i:Z

    if-eqz v0, :cond_7

    .line 1322
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->setVisibility(I)V

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 1325
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1324
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 1328
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/clip/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/clip/c;-><init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineCoreView:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->mTimelineContainer:Landroid/view/View;

    .line 1335
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1334
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method addSkipRange()V
    .locals 14
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0934
        }
    .end annotation

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    .line 622
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 623
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v4

    .line 624
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v13

    .line 625
    if-eqz v1, :cond_0

    if-eqz v13, :cond_0

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 629
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-static {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(DLjava/util/List;Ljava/util/List;)D

    move-result-wide v6

    .line 631
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_2

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 633
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->cannot_crop_video:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->m:J

    goto :goto_0

    .line 638
    :cond_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v6, v4, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 639
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-object v0, p0

    .line 640
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;DD)D

    move-result-wide v10

    .line 641
    const-wide/16 v4, 0x0

    cmpl-double v0, v10, v4

    if-lez v0, :cond_0

    .line 642
    invoke-static {v2, v3, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v12

    .line 643
    iget-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-static {v0, v12}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 644
    new-instance v5, Lcom/yxcorp/gifshow/widget/adv/d;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget v0, v13, Lcom/yxcorp/gifshow/widget/adv/model/b;->m:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v13, Lcom/yxcorp/gifshow/widget/adv/model/b;->m:I

    move-wide v8, v2

    invoke-direct/range {v5 .. v12}, Lcom/yxcorp/gifshow/widget/adv/d;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)V

    .line 646
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/widget/adv/model/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 647
    const/4 v1, 0x1

    .line 4376
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 648
    const/4 v1, 0x1

    .line 4382
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 649
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 5342
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 650
    iget-object v1, v13, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    const/4 v1, 0x1

    .line 5405
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 653
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 654
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->r()V

    .line 656
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/b/b;

    .line 657
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/k$a;

    .line 658
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/k$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/k$a;

    .line 659
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 661
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->f:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->g:Ljava/lang/String;

    const-string/jumbo v2, "tap_cut"

    .line 6038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 175
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->n:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 2156
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 179
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 185
    :cond_1
    return-void

    .line 2159
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_3

    .line 2160
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->s()V

    .line 2162
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c()V

    .line 2163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 2164
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->d()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V

    .line 2166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 2168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->e()V

    goto :goto_0
.end method

.method k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    goto :goto_0
.end method

.method protected final l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->e()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    goto :goto_0
.end method

.method undoSkipRange()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0936
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 586
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->l()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    .line 587
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->o()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v3

    .line 588
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-object v1, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 593
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;I)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 594
    const/4 v0, -0x1

    .line 595
    iget-object v1, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 3434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 596
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 598
    instance-of v5, v0, Lcom/yxcorp/gifshow/widget/adv/d;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/b;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v5, v0, v6, v7}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    :cond_3
    if-ltz v1, :cond_4

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 605
    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/model/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 606
    invoke-direct {p0, v0, v7}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 608
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->r()V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->q()V

    .line 611
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->f:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->g:Ljava/lang/String;

    const-string/jumbo v2, "revoke_cut"

    .line 4038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
