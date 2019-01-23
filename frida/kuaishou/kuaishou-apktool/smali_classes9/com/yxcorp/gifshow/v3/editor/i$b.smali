.class final Lcom/yxcorp/gifshow/v3/editor/i$b;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "DecorationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/i;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;B)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/i$b;-><init>(Lcom/yxcorp/gifshow/v3/editor/i;)V

    return-void
.end method


# virtual methods
.method public final onFrameRender(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 8

    .prologue
    .line 636
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onFrameRender(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 3159
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v1, :cond_1

    .line 3160
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;->e()Ljava/util/List;

    move-result-object v0

    .line 637
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    :cond_0
    :goto_1
    return-void

    .line 3162
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 643
    :goto_2
    array-length v3, p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-wide v4, p4, v1

    .line 644
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v6, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/i;->a(J)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v4

    .line 646
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 647
    invoke-static {v4}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->c(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_3

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->f()I

    move-result v0

    goto :goto_2

    .line 651
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/k;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/k;-><init>(Lcom/yxcorp/gifshow/v3/editor/i$b;Ljava/util/List;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 630
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPause(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 632
    return-void
.end method

.method public final onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 623
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onPlay(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 624
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->a(Z)V

    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 626
    return-void
.end method

.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 4

    .prologue
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 607
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->h:D

    cmpl-double v0, v0, p2

    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 1166
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v1, :cond_1

    .line 1167
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    invoke-interface {v0, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a(D)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    .line 1526
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->k:Z

    .line 612
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 613
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->a()D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 614
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()D

    move-result-wide v0

    add-double/2addr v0, v2

    cmpl-double v0, p2, v0

    if-lez v0, :cond_3

    .line 615
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 2434
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Ljava/lang/Object;

    .line 615
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 615
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/v3/editor/i;Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 617
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iput-wide p2, v0, Lcom/yxcorp/gifshow/v3/editor/i;->h:D

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$b;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    goto :goto_0
.end method
