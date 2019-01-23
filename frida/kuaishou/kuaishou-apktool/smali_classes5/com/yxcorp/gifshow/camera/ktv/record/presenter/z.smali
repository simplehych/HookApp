.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvMusicPcmPresenter.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z$1;->a:[I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->f:I

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->M:I

    if-lez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->M:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->f:I

    if-lez v0, :cond_2

    .line 65
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dirty :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->f:I

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->M:I

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    add-int/lit16 v1, v1, -0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 1087
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    if-nez v0, :cond_0

    .line 1088
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "first pcm arrive"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->I:Z

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/z;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->L:Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/record/model/KtvRecordProfile;->mFirstIjkPcmTime:J

    goto :goto_0
.end method
