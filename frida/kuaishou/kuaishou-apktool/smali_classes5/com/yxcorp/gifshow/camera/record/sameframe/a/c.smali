.class public final Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;
.super Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;
.source "SameFrameSinglePlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field n:Z

.field o:Z

.field p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    .line 37
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->p:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    .line 38
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->j:Z

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 243
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->q:J

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 179
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->j:Z

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 164
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->q:J

    goto :goto_0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    return v0
.end method

.method public final j()V
    .locals 6

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "start-on-prepared"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "enable-accurate-seek"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "framedrop"

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setCacheKey(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoRawDataListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/a/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/d;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->j:Z

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->w()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 84
    iput-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->q:J

    .line 85
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->f:Z

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->f:Z

    .line 92
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/a/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/e;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->q:J

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 107
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->f:Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 1227
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->j:Z

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1233
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    .line 114
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->w()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 120
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->f:Z

    .line 125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->w()V

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->q:J

    .line 127
    return-void
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 224
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->j:Z

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 135
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->f:Z

    goto :goto_0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->w()V

    .line 149
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->j:Z

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    goto :goto_0
.end method

.method public final s()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public final t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->j:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->c:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->n:Z

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;->m:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 199
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
