.class public final Lcom/yxcorp/gifshow/v3/editor/music/af;
.super Lcom/yxcorp/gifshow/v3/editor/music/q;
.source "VideoMusicHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/music/x;


# instance fields
.field h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

.field j:I

.field private k:Lcom/yxcorp/gifshow/v3/editor/music/ac;

.field private l:Lcom/yxcorp/gifshow/model/Music;

.field private m:Z

.field private n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

.field private o:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/q;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->m:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->j:I

    .line 374
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/af$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/music/af$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/af;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/af;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 3012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 134
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://preview"

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/16 v4, 0x77

    const/4 v3, 0x0

    .line 234
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicVolumeUpdated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v3, v3, v1}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput p1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput p2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->b:I

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x78

    .line 253
    if-nez p2, :cond_1

    .line 254
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->j:I

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->j:I

    if-eq v0, p1, :cond_0

    .line 256
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->j:I

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingSegmentRemoved"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 177
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->l:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 441
    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->l:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 55
    if-eqz p2, :cond_0

    .line 56
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->k:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->k:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->a(Lcom/yxcorp/gifshow/v3/editor/music/x;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V
    .locals 10

    .prologue
    .line 192
    if-nez p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 195
    :cond_0
    if-nez p1, :cond_1

    .line 219
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 201
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 202
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 205
    :goto_1
    if-eqz v0, :cond_f

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v0, :cond_3

    .line 207
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 213
    if-nez p2, :cond_f

    .line 3301
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAudioUpdate mClipInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4290
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v0, :cond_6

    .line 4291
    const/4 v0, 0x0

    move-object v1, v0

    .line 3305
    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, v0

    .line 3307
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 3308
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3311
    if-eqz v3, :cond_9

    .line 3312
    array-length v5, v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_9

    aget-object v6, v3, v0

    .line 3313
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3314
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3312
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 202
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 4293
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4294
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 4296
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 3305
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    .line 3319
    :cond_9
    if-eqz v2, :cond_d

    .line 3320
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3321
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_d

    const/4 v0, 0x1

    .line 3323
    :goto_5
    if-eqz v0, :cond_e

    .line 3324
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    float-to-double v6, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    invoke-static {v1, v6, v7, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v3

    .line 3326
    iget v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    .line 3327
    iget v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    .line 3328
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3329
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 3330
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 3331
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 3332
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    iget-boolean v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    if-eqz v4, :cond_a

    .line 3333
    const-wide v4, 0x4061800000000000L    # 140.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 3336
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a()Z

    move-result v4

    if-nez v4, :cond_b

    .line 3337
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    .line 3338
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "real cut music not skip range clipStart:0"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3340
    :cond_b
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 3342
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v3, v4, :cond_c

    .line 3343
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v3, :cond_c

    .line 3344
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 3346
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 3348
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "is single picture"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3350
    :cond_c
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAudioUpdate update bgm backgroundAudioFile:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3352
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3350
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3357
    :goto_6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 3358
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    float-to-double v4, v4

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 3357
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3321
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 3354
    :cond_e
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 3355
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 3366
    :catch_0
    move-exception v0

    .line 3367
    const-string/jumbo v1, "createwrapaudio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 217
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "music"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_9
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3360
    :cond_10
    :try_start_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->m:Z

    if-eqz v0, :cond_11

    .line 3361
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    .line 3365
    :goto_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_8

    .line 3363
    :cond_11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 217
    :cond_12
    const-string/jumbo v0, "none"

    goto :goto_9
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->f()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    const-string/jumbo v1, "INTENT_EXTRA_BGM_AUDIO_FILE"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->l:Lcom/yxcorp/gifshow/model/Music;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->c:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 73
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 75
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/audio/a$a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    .line 287
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/c;ZLcom/kuaishou/edit/draft/Workspace$Type;)V
    .locals 6

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 78
    if-eqz p2, :cond_1

    .line 79
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 85
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    add-double/2addr v0, v2

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x222e0

    .line 87
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->a(II)V

    .line 94
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingStarted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 155
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->c()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->p(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 406
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->j:I

    .line 4895
    iget-object v4, p1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/kuaishou/protobuf/g/a/b$d;->r:I

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 408
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-ne v0, v1, :cond_6

    .line 413
    const-string/jumbo v1, "volume"

    .line 5461
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_5

    .line 5462
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 413
    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    invoke-virtual {p0, p2, v4}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    if-eqz v0, :cond_7

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicSource;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 429
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->b:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->c:[D

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->n:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->d:[D

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(II[D[D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 434
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->m:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-ne v0, v1, :cond_8

    :goto_5
    return v2

    :cond_3
    move-object v0, v1

    .line 404
    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 405
    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 5464
    goto :goto_2

    .line 416
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->RECORDPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-ne v0, v1, :cond_1

    .line 417
    const-string/jumbo v0, "volume"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->b()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 427
    :cond_7
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_4

    :cond_8
    move v2, v3

    .line 436
    goto :goto_5
.end method

.method public final a_(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicBackgroundCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->l:Lcom/yxcorp/gifshow/model/Music;

    .line 230
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->i:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 457
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicForegroundEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->m:Z

    if-eq v0, p1, :cond_0

    .line 183
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->m:Z

    .line 185
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingPrepared"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 146
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->g:Z

    .line 224
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingPaused"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 161
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingFinished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->m:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->h()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 171
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 264
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 267
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/af;->a(I)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/af;->h:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 282
    return-void
.end method
