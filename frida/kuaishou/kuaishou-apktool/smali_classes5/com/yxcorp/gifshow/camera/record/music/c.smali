.class public final Lcom/yxcorp/gifshow/camera/record/music/c;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "MusicPreviewController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/i;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

.field private g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private h:Lcom/yxcorp/gifshow/model/Lyrics;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 37
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 38
    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->h:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 114
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/music/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/music/e;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    return v0
.end method

.method public final b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public final c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->h:Lcom/yxcorp/gifshow/model/Lyrics;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mLyricContainer:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 70
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method final z()V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/music/c;->A()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "enable-accurate-seek"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/music/d;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_2

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->C()Z

    move-result v0

    .line 1125
    if-nez v0, :cond_3

    .line 1126
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->h:Lcom/yxcorp/gifshow/model/Lyrics;

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->g:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->n:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Lyrics;I)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v1

    .line 1129
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    .line 1130
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1131
    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    if-gtz v3, :cond_4

    .line 1134
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/c;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->m()I

    move-result v3

    iget v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1136
    goto :goto_1
.end method
