.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "VideoClipV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)V

    .line 1099
    :cond_0
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1078
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->fail_to_play_video:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v0

    .line 1080
    const-string/jumbo v1, "clipActivity:playerror="

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    return-void
.end method

.method public final onFrameRender(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 14

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->o(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    new-instance v1, Lcom/yxcorp/plugin/activity/record/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/b;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 2039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 1061
    sget-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1062
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 1063
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->p(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 3971
    iget-object v2, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 3972
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getPreviewPlayerStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;

    move-result-object v1

    .line 3973
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PreviewPlayerStats;->decoderType:Ljava/lang/String;

    .line 3974
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getFpsStats()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;

    move-result-object v3

    .line 3976
    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "photo_picker_click_next_time"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3977
    const/4 v6, 0x7

    const/16 v7, 0x19f

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v6

    .line 3979
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3980
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;-><init>()V

    .line 3982
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    .line 3983
    const-string/jumbo v10, "HW"

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3984
    const/4 v1, 0x1

    iput v1, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    .line 3992
    :goto_0
    if-eqz v2, :cond_1

    .line 3993
    iget-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->B:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;

    .line 4934
    iget-wide v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$c;->a:J

    .line 3994
    :goto_1
    iput-wide v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 3995
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 3996
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 3997
    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->average:D

    .line 3998
    :goto_2
    double-to-float v0, v0

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    .line 3999
    if-eqz v3, :cond_e

    iget-wide v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->maxValue:D

    :goto_3
    double-to-float v0, v0

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    .line 4000
    if-eqz v3, :cond_f

    iget-wide v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$PerfEntry;->minValue:D

    :goto_4
    double-to-float v0, v0

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    .line 4001
    iput-object v9, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 4002
    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->importOriginVideoPackge:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    .line 4004
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 5107
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5113
    iput-object v7, v6, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4008
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z

    .line 1069
    :cond_2
    return-void

    .line 3986
    :cond_3
    const-string/jumbo v10, "SW"

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3987
    const/4 v1, 0x2

    iput v1, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    goto :goto_0

    .line 3990
    :cond_4
    const/4 v1, 0x0

    iput v1, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    goto :goto_0

    .line 3994
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 5012
    :cond_6
    if-nez v2, :cond_7

    .line 5013
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 5015
    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 5016
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v2, v0

    .line 5017
    :goto_5
    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-object v1, v0

    .line 5021
    :goto_6
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->probedAssetFile:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    .line 5024
    :goto_7
    if-eqz v1, :cond_b

    if-ltz v0, :cond_b

    array-length v2, v1

    if-ge v0, v2, :cond_b

    aget-object v0, v1, v0

    .line 5028
    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 5029
    :goto_9
    if-eqz v0, :cond_d

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_d

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_d

    iget-wide v10, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->num:J

    long-to-double v10, v10

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;->den:J

    long-to-double v0, v0

    div-double v0, v10, v0

    goto/16 :goto_2

    .line 5016
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_5

    .line 5017
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_6

    .line 5021
    :cond_a
    const/4 v0, -0x1

    goto :goto_7

    .line 5024
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 5028
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 5029
    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_2

    .line 3999
    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 4000
    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_4
.end method

.method public final onLoadedData(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->e(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)Z

    .line 1074
    return-void
.end method

.method public final onTimeUpdate(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 6

    .prologue
    .line 1085
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p2

    .line 1086
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->q(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;

    move-result-object v2

    .line 5714
    iget-object v3, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    int-to-double v4, v3

    cmpg-double v3, v0, v4

    if-gez v3, :cond_0

    .line 5715
    iget-object v3, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    .line 5717
    :cond_0
    iget-object v3, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    iget-object v3, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    .line 1088
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)V

    .line 1092
    :cond_1
    return-void
.end method
