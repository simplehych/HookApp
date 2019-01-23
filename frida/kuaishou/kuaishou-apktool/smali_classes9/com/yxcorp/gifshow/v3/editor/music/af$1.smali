.class final Lcom/yxcorp/gifshow/v3/editor/music/af$1;
.super Landroid/os/Handler;
.source "VideoMusicHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/af;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/af;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 378
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 380
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(Lcom/yxcorp/gifshow/v3/editor/music/af;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 1043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 380
    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(Lcom/yxcorp/gifshow/v3/editor/music/af;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 2043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 384
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 3043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 384
    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 383
    :goto_1
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)V

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(Lcom/yxcorp/gifshow/v3/editor/music/af;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 4043
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 386
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 5043
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 386
    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 385
    :cond_1
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ar;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 9043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 396
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 384
    goto :goto_1

    .line 392
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(Lcom/yxcorp/gifshow/v3/editor/music/af;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 7043
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 392
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(Lcom/yxcorp/gifshow/v3/editor/music/af;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/af;

    .line 8043
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/music/af;->j:I

    .line 8112
    iget-object v4, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 8113
    if-eqz v4, :cond_6

    .line 8114
    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 8115
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8116
    iget-object v7, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    if-nez v7, :cond_4

    .line 8117
    invoke-static {v2, v2, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createAudioFilterParam(IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    move-result-object v7

    iput-object v7, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 8120
    :cond_4
    iget-object v6, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    iput v3, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 8114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8124
    :cond_6
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 8125
    if-eqz v1, :cond_2

    .line 8126
    array-length v4, v1

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 8127
    iget-object v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    if-nez v6, :cond_7

    .line 8128
    invoke-static {v2, v2, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createAudioFilterParam(IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    move-result-object v6

    iput-object v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 8131
    :cond_7
    iget-object v5, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    iput v3, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 8126
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
