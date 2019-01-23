.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "IjkMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2015
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2016
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const-wide/16 v6, 0x64

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 2020
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2021
    if-eqz v0, :cond_0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2022
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IjkMediaPlayer went away with unhandled events"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 2026
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 2124
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2028
    :sswitch_1
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 2030
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnPrepared()V

    goto :goto_0

    .line 2034
    :sswitch_2
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_COMPLETED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 2035
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnCompletion()V

    .line 2036
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    goto :goto_0

    .line 2040
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 2041
    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    move-wide v2, v4

    .line 2046
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v8

    .line 2047
    cmp-long v1, v8, v4

    if-lez v1, :cond_6

    .line 2048
    mul-long/2addr v2, v6

    div-long/2addr v2, v8

    .line 2050
    :goto_1
    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    move-wide v2, v6

    .line 2055
    :cond_4
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnBufferingUpdate(I)V

    goto :goto_0

    .line 2059
    :sswitch_4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnSeekComplete()V

    goto :goto_0

    .line 2063
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 2064
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2102(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 2065
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    .line 2066
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v4

    .line 2065
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto :goto_0

    .line 2070
    :sswitch_6
    const-string/jumbo v1, "MEDIA_ERROR, msg.arg1:%d, msg.arg2:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2071
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnError(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2072
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnCompletion()V

    .line 2074
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 2075
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    goto/16 :goto_0

    .line 2079
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    sparse-switch v1, :sswitch_data_1

    .line 2094
    :goto_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnInfo(II)Z

    goto/16 :goto_0

    .line 2081
    :sswitch_8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnSeekComplete()V

    goto/16 :goto_0

    .line 2084
    :sswitch_9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2508(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J

    goto :goto_2

    .line 2088
    :sswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2089
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 2090
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    goto :goto_2

    .line 2099
    :sswitch_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 2100
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 2101
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getKwaiLiveVoiceComment(J)Ljava/lang/String;

    move-result-object v1

    .line 2102
    const-string/jumbo v4, "MEDIA_LIVE_VC_TIME, vc_time:%d, voice_comment:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v1, v5, v9

    invoke-static {v4, v5}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2103
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getOnLiveVoiceCommentListener()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;

    move-result-object v2

    .line 2104
    if-eqz v2, :cond_1

    .line 2105
    invoke-interface {v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnLiveVoiceCommentListener;->OnLiveVoiceCommentChange(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2117
    :sswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 2118
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 2119
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    .line 2120
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v4

    .line 2119
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1

    .line 2026
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x63 -> :sswitch_0
        0x64 -> :sswitch_6
        0xc8 -> :sswitch_7
        0x12c -> :sswitch_b
        0x2711 -> :sswitch_c
    .end sparse-switch

    .line 2079
    :sswitch_data_1
    .sparse-switch
        0x2bd -> :sswitch_9
        0x2be -> :sswitch_a
        0x2774 -> :sswitch_8
    .end sparse-switch
.end method
