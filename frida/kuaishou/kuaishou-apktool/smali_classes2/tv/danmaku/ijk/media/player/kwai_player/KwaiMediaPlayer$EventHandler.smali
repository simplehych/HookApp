.class Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "KwaiMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;
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
            "Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 867
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 868
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 869
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

    .line 873
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;

    .line 874
    if-eqz v0, :cond_0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 875
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IjkMediaPlayer went away with unhandled events"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 879
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 974
    invoke-static {}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$100()Ljava/lang/String;

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

    .line 882
    :sswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V

    goto :goto_0

    .line 886
    :sswitch_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V

    .line 887
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Z)V

    goto :goto_0

    .line 891
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 892
    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    move-wide v2, v4

    .line 897
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getDuration()J

    move-result-wide v8

    .line 898
    cmp-long v1, v8, v4

    if-lez v1, :cond_6

    .line 899
    mul-long/2addr v2, v6

    div-long/2addr v2, v8

    .line 901
    :goto_1
    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    move-wide v2, v6

    .line 906
    :cond_4
    long-to-int v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)V

    goto :goto_0

    .line 910
    :sswitch_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V

    goto :goto_0

    .line 914
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$702(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I

    .line 915
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$802(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I

    .line 916
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$700(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v2

    .line 917
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v4

    .line 916
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;IIII)V

    goto :goto_0

    .line 921
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

    .line 922
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 923
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1300(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V

    .line 925
    :cond_5
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;Z)V

    goto/16 :goto_0

    .line 929
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    sparse-switch v1, :sswitch_data_1

    .line 944
    :goto_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1800(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;II)Z

    goto/16 :goto_0

    .line 931
    :sswitch_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)V

    goto/16 :goto_0

    .line 934
    :sswitch_9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1508(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1602(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;J)J

    goto :goto_2

    .line 938
    :sswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 939
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1600(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 940
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1700(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1702(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I

    goto :goto_2

    .line 949
    :sswitch_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 950
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 951
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->getKwaiLiveVoiceComment(J)Ljava/lang/String;

    move-result-object v1

    .line 952
    const-string/jumbo v4, "MEDIA_LIVE_VC_TIME, vc_time:%d, voice_comment:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v1, v5, v9

    invoke-static {v4, v5}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1900(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;

    move-result-object v2

    .line 954
    if-eqz v2, :cond_1

    .line 955
    invoke-interface {v2, v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer$OnLiveVoiceCommentListener;->OnLiveVoiceCommentChange(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 967
    :sswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$902(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I

    .line 968
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1002(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;I)I

    .line 969
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$700(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v2

    .line 970
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;)I

    move-result v4

    .line 969
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;->access$2000(Ltv/danmaku/ijk/media/player/kwai_player/KwaiMediaPlayer;IIII)V

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1

    .line 879
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

    .line 929
    :sswitch_data_1
    .sparse-switch
        0x2bd -> :sswitch_9
        0x2be -> :sswitch_a
        0x2774 -> :sswitch_8
    .end sparse-switch
.end method
