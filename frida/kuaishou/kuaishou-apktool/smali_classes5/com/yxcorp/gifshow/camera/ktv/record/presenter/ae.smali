.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvPrepareMusicPresenter.java"


# instance fields
.field f:Z

.field g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->h:I

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/Runnable;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string/jumbo v1, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "player prepare error: file not exist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->r()V

    .line 108
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    .line 80
    const/4 v2, 0x4

    const-string/jumbo v3, "start-on-prepared"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 81
    const/4 v2, 0x4

    const-string/jumbo v3, "vn"

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 82
    const/4 v2, 0x4

    const-string/jumbo v3, "enable-accurate-seek"

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 83
    const/4 v2, 0x4

    const-string/jumbo v3, "enable-cache-seek"

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 84
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->h:I

    if-lez v2, :cond_1

    .line 85
    const/4 v2, 0x4

    const-string/jumbo v3, "seek-at-start"

    iget v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->h:I

    int-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 88
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 89
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 90
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ah;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ah;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 96
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ai;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ai;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 102
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string/jumbo v2, "ktv_log"

    const-string/jumbo v3, "prepare accompany fail"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->r()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    add-int/lit16 v1, v1, -0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->h:I

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v1, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare, start = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->s()V

    .line 47
    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->h:I

    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->q()V

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->p()V

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->q()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->b(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->f:Z

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/af;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/af;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;)V

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->a(Ljava/io/File;Ljava/lang/Runnable;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ag;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ag;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;)V

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->a(Ljava/io/File;Ljava/lang/Runnable;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 70
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->FAIL:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V

    .line 117
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->s()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->h:I

    .line 141
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->f:Z

    .line 142
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->g:Z

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->c()V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne p1, v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->a(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->a(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1121
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->g:Z

    if-nez v0, :cond_2

    .line 1122
    :cond_1
    :goto_0
    return-void

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->h:I

    .line 1160
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(IZ)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1127
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput v0, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->p:I

    .line 1128
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->b:I

    if-eq v1, v0, :cond_3

    .line 1129
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;)V

    .line 1131
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V

    goto :goto_0
.end method

.method final synthetic a(II)Z
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player prepare error: what ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c extra ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->r()V

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->s()V

    .line 137
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->a(Z)V

    .line 173
    return-void
.end method
