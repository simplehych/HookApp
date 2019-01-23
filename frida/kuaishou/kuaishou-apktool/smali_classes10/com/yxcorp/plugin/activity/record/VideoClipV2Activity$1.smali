.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;
.super Lcom/yxcorp/gifshow/widget/w;
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
    .line 185
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mFullVideoButton:Landroid/widget/Button;

    if-ne p1, v2, :cond_1

    move v2, v1

    .line 189
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/yxcorp/gifshow/localwork/model/a;->a(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->long_video_time_exceeded_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/localwork/model/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 192
    invoke-virtual {v2, v3, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1357
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 188
    goto :goto_0

    .line 197
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;J)J

    .line 198
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 1353
    if-eqz v2, :cond_3

    .line 2141
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2142
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2143
    const/16 v2, 0x1a5

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2144
    const-string/jumbo v2, "publish_full_video"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2145
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1355
    iget-object v0, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 1356
    iget-object v0, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1359
    :cond_3
    iget v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    iget v5, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    sub-int/2addr v4, v5

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_6

    .line 1360
    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->can_not_clip:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1361
    sget-object v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_TOO_SHORT:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;IZ)V

    .line 3204
    :goto_2
    const-string/jumbo v2, "ks://videoclip2"

    .line 1377
    const-string/jumbo v4, "finish"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "origin_duration"

    aput-object v6, v5, v0

    iget-wide v6, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    .line 1378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string/jumbo v7, "max_duration"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "clip_duration"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    iget v8, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    sub-int/2addr v7, v8

    .line 1379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "clipped"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->y:Z

    if-nez v7, :cond_4

    iget-wide v8, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->x:J

    iget v7, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->A:I

    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->z:I

    sub-int v3, v7, v3

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    .line 1380
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1377
    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2547
    :cond_6
    iget-object v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->v:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 2548
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Z)I

    move-result v5

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->b(Z)I

    move-result v6

    .line 2549
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()Z

    move-result v7

    .line 2547
    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->shouldBeTranscodedToEditor(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;IIZ)Z

    move-result v4

    .line 1363
    if-eqz v4, :cond_8

    .line 1365
    iget-object v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->D:Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    .line 1366
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1369
    :cond_7
    iget-object v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 1370
    iget-object v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onPause()V

    .line 1371
    new-instance v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    invoke-direct {v4, v3, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v4, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    move-result-object v2

    iput-object v2, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->w:Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_2

    .line 1373
    :cond_8
    iget-object v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 1374
    iget-object v4, v3, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->u:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2
.end method
