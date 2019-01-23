.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "VideoEditPreviewV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method static final synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1623
    const-string/jumbo v0, "Edit draft saved before share."

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method private varargs d()Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1569
    new-instance v9, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;-><init>()V

    .line 1571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1572
    const-string/jumbo v2, "EditCost"

    const-string/jumbo v3, "\u70b9\u51fb\u4e0b\u4e00\u6b65\uff0c\u5f00\u59cb\u8f6c\u83ca\u82b1"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1575
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2013
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1575
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1576
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->decoderType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->G(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1579
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1580
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1581
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v1, "\u9700\u8981\u751f\u6210\u5c01\u9762."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/v3/previewer/aw;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v4}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 1586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1587
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u751f\u6210\u5c01\u9762\u8017\u65f6 "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 3013
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2684
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 4013
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2685
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 5013
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2686
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2687
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 6013
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2687
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->G()Ljava/lang/String;

    move-result-object v2

    .line 2688
    new-instance v3, Lcom/yxcorp/gifshow/media/util/a;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/media/util/a;-><init>(Ljava/lang/String;)V

    .line 2689
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/util/a;->a()V

    .line 2690
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 7013
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2690
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Lcom/yxcorp/gifshow/media/util/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1592
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1594
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->storeMagicTouchDataToProject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1602
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1603
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u83b7\u53d6\u5730\u7406\u4f4d\u7f6e\uff0c\u4fdd\u5b58player\u72b6\u6001\u8017\u65f6 "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o()V

    .line 1608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1609
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u4fdd\u5b58K\u6b4c\u7279\u6709\u6570\u636e\u8017\u65f6 "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v10, v0, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 1613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1614
    const-string/jumbo v10, "EditCost"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u66f4\u65b0VideoContext\uff0c\u542b\u6709\u5e8f\u5217\u5316\u64cd\u4f5c\uff0c\u8017\u65f6 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 8013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1617
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 1618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1619
    const-string/jumbo v10, "EditCost"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u5e8f\u5217\u5316\uff0c\u51c6\u5907\u4fdd\u5b58VideoContext\u603b\u8ba1\u8017\u65f6 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v0, v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v4, v5, v7}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Z)Lio/reactivex/l;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/v3/previewer/ax;->a:Lio/reactivex/c/g;

    sget-object v10, Lcom/yxcorp/gifshow/v3/previewer/ay;->a:Lio/reactivex/c/g;

    .line 1623
    invoke-virtual {v4, v5, v10}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 1626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1627
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u8fdb\u53d1\u5e03\u9875\u524d\uff0c\u4fdd\u5b58\u8349\u7a3f\u5230editing\u76ee\u5f55\uff0c\u8017\u65f6 "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v10, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    const/4 v0, 0x7

    const/16 v1, 0x5b0

    sub-long v2, v10, v2

    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    const-string/jumbo v5, "success"

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1637
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v2

    .line 1639
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v3

    .line 1640
    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1641
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 1642
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1643
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1646
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v4

    .line 1648
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 8015
    iget-object v5, v1, Lcom/yxcorp/gifshow/v3/editor/n;->d:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 8177
    iput-object v0, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->w:Lcom/kuaishou/edit/draft/Workspace;

    .line 1649
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 9025
    iget-object v1, v1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 9182
    iput-object v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->x:Ljava/io/File;

    .line 1651
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10149
    iput-object v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 1651
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1653
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    iget-object v12, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v12, v12, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 11013
    iget-object v12, v12, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1652
    invoke-static {v1, v2, v12}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v1

    .line 11167
    iput-object v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 1652
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v12, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v12, v12, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 12012
    iget-object v12, v12, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1655
    invoke-static {v1, v12}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    move-result-object v1

    .line 12140
    iput-object v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->l:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    .line 1654
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1657
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    .line 12197
    iput v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 1657
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1658
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    .line 12202
    iput v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    .line 12227
    iput-object v4, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Landroid/content/Intent;

    .line 13222
    iput-boolean v8, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Z

    .line 13232
    iput-boolean v7, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 1661
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1662
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t()Z

    move-result v1

    .line 13237
    iput-boolean v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Z

    .line 1662
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v2, v1, :cond_5

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v2, v1, :cond_5

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-ne v2, v1, :cond_7

    :cond_5
    move v1, v8

    .line 14217
    :goto_2
    iput-boolean v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->y:Z

    .line 1663
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1664
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->l(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v1

    .line 14242
    iput-object v1, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->v:Ljava/lang/String;

    .line 1664
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1665
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v2, v1, :cond_8

    .line 14264
    :goto_3
    iput-boolean v8, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->A:Z

    .line 1665
    if-eqz v4, :cond_6

    const-string/jumbo v1, "PUBLISH_PRODUCTS_PARAMETER"

    .line 1667
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14274
    :cond_6
    iput-object v6, v5, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->B:Ljava/lang/String;

    .line 1670
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/kuaishou/edit/draft/Workspace;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a:Z

    .line 1671
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1672
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v2

    .line 1671
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->b:Ljava/util/List;

    .line 1673
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v9, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->d:Ljava/io/File;

    .line 1674
    iput-object v3, v9, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->c:Ljava/io/File;

    .line 1676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1677
    const-string/jumbo v2, "EditCost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u51c6\u5907\u8f93\u51fa\u6587\u4ef6\uff0c\u542f\u52a8\u7f16\u7801\uff0c\u8017\u65f6 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    return-object v9

    .line 1595
    :catch_0
    move-exception v2

    .line 1596
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1597
    :catch_1
    move-exception v2

    .line 1598
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    move v1, v7

    .line 1662
    goto :goto_2

    :cond_8
    move v8, v7

    .line 1665
    goto :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1558
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->d()Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 1561
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->b()V

    .line 1562
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->h(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 1563
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 1564
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1565
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1558
    check-cast p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;

    .line 14769
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 14771
    const/4 v0, 0x7

    const/16 v1, 0x1bd

    .line 14773
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    const-string/jumbo v5, "success"

    const/4 v6, 0x0

    .line 14771
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/aq;->a(IIJLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;Ljava/lang/String;)V

    .line 14776
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u83ca\u82b1\u7ed3\u675f\uff0c\u8017\u65f6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14778
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14779
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sharePlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->f:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 14807
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;)V

    .line 14808
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)Z

    .line 1558
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1697
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->onCancel(Landroid/content/DialogInterface;)V

    .line 1698
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)Z

    .line 1699
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Z)Z

    .line 1700
    return-void
.end method
