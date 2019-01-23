.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;
.super Ljava/lang/Object;
.source "VideoClipV2Activity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 413
    check-cast p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1416
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1417
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    :cond_0
    const-string/jumbo v0, "VideoClipActivity"

    const-string/jumbo v1, "showUnsupportedVideoDialog"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 2273
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->video_not_support:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->close:I

    new-instance v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$3;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$3;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 2274
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$2;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 2280
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2286
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1420
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1423
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 1426
    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoWidth:I

    .line 1427
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 1428
    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceVideoHeight:I

    .line 1429
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceDuration:D

    .line 1430
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourceFileLength:J

    .line 1432
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 1433
    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 1432
    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;J)J

    .line 1435
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1436
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "videoclip"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 1438
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    .line 1439
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->f(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    .line 1441
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->t:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setFrameAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;)V

    .line 1442
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    .line 1451
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "updateIndicatorPosition"

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->j(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->C:Z

    if-eqz v0, :cond_3

    .line 1453
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0, v7}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)V

    .line 1454
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->C:Z

    .line 1458
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 1459
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setAVSync(Z)V

    goto/16 :goto_0

    .line 1456
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_1
.end method
