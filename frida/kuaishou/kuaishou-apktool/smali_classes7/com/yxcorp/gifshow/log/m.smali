.class public final Lcom/yxcorp/gifshow/log/m;
.super Ljava/lang/Object;
.source "HeartbeatImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/l;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/m;->e:J

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "heatbeat-timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->a:Ljava/util/Timer;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->a:Ljava/util/Timer;

    new-instance v1, Lcom/yxcorp/gifshow/log/m$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/m$1;-><init>(Lcom/yxcorp/gifshow/log/m;)V

    const-wide/16 v2, 0x64

    const-wide/32 v4, 0x1d4c0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/m;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    const-string/jumbo v1, "startheatbeat"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/log/m;->b:Z

    .line 43
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->c:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->d:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/m;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object v1, v0

    .line 82
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/m;->b:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "true"

    .line 83
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->heartbeat(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/log/bk;->a()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/log/m;->e:J

    .line 87
    iget v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mRegisterRedPacketNotify:I

    invoke-static {v1}, Lcom/smile/gifshow/a;->M(I)V

    .line 88
    invoke-static {}, Lcom/smile/gifshow/a;->is()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mShowNewRegisterRedPackEntrance:I

    if-ne v1, v4, :cond_2

    .line 90
    iget v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mShowNewRegisterRedPackEntrance:I

    .line 91
    invoke-static {v1}, Lcom/smile/gifshow/a;->N(I)V

    .line 92
    iget v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mRegisterRedPacketNotify:I

    if-lez v1, :cond_2

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_RED_ENVELOPE_COMMING:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 94
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 97
    :cond_2
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mFeedbackShowBadge:Z

    if-eqz v1, :cond_9

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 99
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 103
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REDPACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 104
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mRelationAliasModifyTime:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/bm;->a(J)V

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mFreeTrafficStatusUpdateTime:J

    .line 1074
    iget-object v4, v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    iget-object v4, v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mStatusUpdateTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 1076
    :cond_3
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d()Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 1077
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/freetraffic/c;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/freetraffic/c;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V

    .line 1078
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 106
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    if-eqz v1, :cond_0

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewLike:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMayFriend:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReplay:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewComment:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollow:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowRequest:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMessage:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewNews:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeed:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_COUNT:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNewLiveStreamCount:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MISSU:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMissU:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MISSU_AUTHOR_NEW_PHOTO:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mMissUAuthorNewPhoto:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTOSAMEFRAME:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewPhotoSameFrame:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MUSICUSED:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMusicUsed:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCEPT_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewAcceptFollowRequest:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_IN_TOWN_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownComment:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_IN_TOWN_COMMENT_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownCommentReply:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REWARD:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReward:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentLike:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentComment:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_COMMENT_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentReply:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_AT:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentAt:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_FOLLOWING:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentFollowing:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MOMENT_COMMENT_AT:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentAt:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_VISIT_PROFILE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mProfileVisit:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMON_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v4, v4, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewTemplateNotifyCount:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mFollowLiveIds:Ljava/util/List;

    .line 156
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mLiveStreamStatus:Ljava/lang/String;

    .line 157
    invoke-static {v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dt;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 163
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/bk;->a(Ljava/lang/Throwable;)V

    .line 188
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Heart beat paused !"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 80
    :cond_7
    :try_start_1
    new-instance v1, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v1}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v2, "UTF-8"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/internal/commons/codec/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 82
    :cond_8
    const-string/jumbo v0, "false"

    goto/16 :goto_2

    .line 101
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto/16 :goto_3

    .line 167
    :cond_a
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_b
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v1, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewShareTokenOpened:I

    if-lez v1, :cond_c

    .line 171
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_SHARE_OPENED:Lcom/yxcorp/gifshow/notify/NotifyType;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget v5, v5, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewShareTokenOpened:I

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 177
    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/m;->d:Ljava/lang/String;

    .line 182
    :cond_d
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/NotifyResponse;->mNotifyCount:Lcom/yxcorp/gifshow/model/NotifyCount;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m;->c:Ljava/lang/String;

    .line 183
    iput-object v3, p0, Lcom/yxcorp/gifshow/log/m;->f:Ljava/util/List;

    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/notify/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
