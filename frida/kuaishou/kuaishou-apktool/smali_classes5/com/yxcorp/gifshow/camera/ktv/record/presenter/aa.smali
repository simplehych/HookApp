.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvPlayMusicPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    sub-int/2addr v0, p1

    .line 142
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 3160
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(IZ)V

    .line 144
    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ad;

    invoke-direct {v2, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ad;-><init>(Ljava/lang/Runnable;)V

    .line 4085
    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(ILjava/lang/Runnable;Z)V

    .line 149
    const-string/jumbo v1, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "countdown, current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 145
    if-eqz p0, :cond_0

    .line 146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 148
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 100
    :try_start_0
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->d()I

    move-result v1

    .line 2160
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(IZ)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->b()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "pause fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    .line 129
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 136
    const/16 v0, 0x1388

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ac;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;)V

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->a(ILjava/lang/Runnable;)V

    .line 137
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    if-ne p1, p2, :cond_0

    .line 74
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b:Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    .line 1085
    invoke-static {v0, v4, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(ILjava/lang/Runnable;Z)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    .line 68
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->q()V

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p1, v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->p()V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->V:Z

    if-eqz v0, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->s()V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->b:Z

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->s()V

    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->S:I

    if-ge v0, v1, :cond_5

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->T:Z

    .line 47
    const/16 v0, 0x1f4

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ab;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ab;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;)V

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 49
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->s()V

    goto/16 :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->T:Z

    goto/16 :goto_0

    .line 58
    :pswitch_4
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p1, v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    .line 2085
    invoke-static {v0, v4, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->a(ILjava/lang/Runnable;Z)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(IZ)V

    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->q()V

    goto/16 :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->d()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->D:I

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 78
    :try_start_0
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->C:Lcom/yxcorp/gifshow/camera/ktv/record/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/e;->a()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aa;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mIjkStartPlayTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "play fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
