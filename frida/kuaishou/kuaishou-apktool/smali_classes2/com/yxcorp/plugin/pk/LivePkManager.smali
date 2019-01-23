.class public final Lcom/yxcorp/plugin/pk/LivePkManager;
.super Ljava/lang/Object;
.source "LivePkManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/cv$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkManager$b;,
        Lcom/yxcorp/plugin/pk/LivePkManager$c;,
        Lcom/yxcorp/plugin/pk/LivePkManager$a;,
        Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/pk/cv;

.field b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

.field c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

.field d:Lcom/yxcorp/plugin/pk/LivePkManager$c;

.field e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

.field f:Lcom/yxcorp/plugin/live/widget/e;

.field g:Lio/reactivex/disposables/b;

.field h:Z

.field i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/AryaLivePushClient;Lcom/yxcorp/plugin/live/widget/e;Lcom/yxcorp/plugin/pk/LivePkManager$a;Lcom/yxcorp/plugin/pk/LivePkManager$c;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->j:Z

    .line 100
    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->h:Z

    .line 101
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->MATCH_TYPE_RANDOM:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 107
    new-instance v0, Lcom/yxcorp/plugin/pk/cv;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/cv;-><init>(Lcom/yxcorp/plugin/pk/cv$g;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 108
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/LivePkManager$b;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iput-object p1, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    .line 111
    iput-object p6, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->d:Lcom/yxcorp/plugin/pk/LivePkManager$c;

    .line 112
    iput-object p4, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->f:Lcom/yxcorp/plugin/live/widget/e;

    .line 113
    iput-object p3, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkManager$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkManager$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 2052
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->y:Lcom/yxcorp/plugin/live/streamer/e$d;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    new-instance v1, Lcom/yxcorp/plugin/pk/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/am;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 2090
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->D:Lcom/yxcorp/plugin/live/streamer/e$c;

    .line 144
    const/16 v0, 0x17d

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    new-instance v2, Lcom/yxcorp/plugin/pk/an;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/an;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/al;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 148
    const/16 v0, 0x17c

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    new-instance v2, Lcom/yxcorp/plugin/pk/ay;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/ay;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/al;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 152
    const/16 v0, 0x17e

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkAbnormalEnd;

    new-instance v2, Lcom/yxcorp/plugin/pk/bj;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/bj;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/al;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 155
    const/16 v0, 0x181

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    new-instance v2, Lcom/yxcorp/plugin/pk/bu;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/bu;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/yxcorp/plugin/live/al;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 159
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->closeRoom(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 219
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->cancelMatch(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkManager$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/LivePkManager$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 335
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/16 v2, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v0, 0xa

    const/16 v1, 0x8

    .line 751
    const-string/jumbo v3, "LivePkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[callback]:onIdle reason:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v3, :cond_0

    .line 791
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Z)V

    .line 4895
    packed-switch p1, :pswitch_data_0

    .line 757
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->g:Ljava/lang/String;

    .line 759
    packed-switch p1, :pswitch_data_1

    .line 785
    :cond_1
    :goto_2
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/pk/bt;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/bt;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;I)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 4898
    :pswitch_2
    invoke-static {v7}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    .line 4951
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/al;->c(J)V

    .line 4952
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/al;->a(ILcom/yxcorp/plugin/pk/LivePkManager$b;)V

    goto :goto_1

    .line 4902
    :pswitch_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    goto :goto_3

    .line 4906
    :pswitch_4
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4907
    goto :goto_3

    .line 4910
    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4911
    goto :goto_3

    .line 4914
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4915
    goto :goto_3

    .line 4918
    :pswitch_7
    invoke-static {v6}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4919
    goto :goto_3

    .line 4922
    :pswitch_8
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4923
    goto :goto_3

    .line 4927
    :pswitch_9
    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    goto :goto_3

    .line 4931
    :pswitch_a
    invoke-static {v6}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4932
    goto :goto_3

    .line 4935
    :pswitch_b
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4936
    goto :goto_3

    .line 4940
    :pswitch_c
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v1

    .line 4941
    goto :goto_3

    .line 4945
    :pswitch_d
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    move v0, v2

    .line 4946
    goto :goto_3

    .line 761
    :pswitch_e
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkManager;->o()V

    goto :goto_2

    .line 764
    :pswitch_f
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    if-ne v0, v7, :cond_1

    .line 765
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkManager;->a()V

    goto :goto_2

    .line 781
    :pswitch_10
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkManager;->o()V

    .line 782
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 5099
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopLivePkByForce()V

    goto :goto_2

    .line 4895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_c
    .end packed-switch

    .line 759
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 568
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onIncomingCountdown"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 572
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bg;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/bg;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 555
    const-string/jumbo v1, "LivePkManager"

    const-string/jumbo v2, "[callback]:onIncoming"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 2993
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 559
    :cond_1
    :goto_1
    iput-object v0, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 562
    new-instance v0, Lcom/yxcorp/plugin/pk/bf;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/bf;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkManager;->l()V

    goto :goto_0

    .line 2997
    :cond_2
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->player:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2998
    iget-object v6, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;->player:Lcom/kuaishou/h/a/b$b;

    .line 2999
    sget-object v7, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 3000
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerInfo;->watchingCount:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->d:Ljava/lang/String;

    .line 3001
    invoke-static {v6}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/h/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    goto :goto_1

    .line 2997
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V
    .locals 3

    .prologue
    .line 802
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onLikeMoment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 808
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bv;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/bv;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 2

    .prologue
    .line 582
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPkStart"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->c(Ljava/lang/String;)V

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/al;->b(J)V

    .line 588
    new-instance v0, Lcom/yxcorp/plugin/pk/bh;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/bh;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;)V
    .locals 3

    .prologue
    .line 872
    .line 5956
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->i:Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;

    .line 873
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/pk/LivePkManager$MatchType;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->match(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/by;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/by;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 874
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 880
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    .line 269
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->pkReject(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/au;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 271
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 273
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 366
    invoke-static {}, Lcom/smile/gifshow/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->i:Z

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-wide v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->k:J

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-wide v6, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->j:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->k:J

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->i:Z

    .line 380
    if-eqz p1, :cond_3

    .line 381
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    .line 382
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->unmutePkOpponent(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->aO_()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2099
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopLivePkByForce()V

    .line 422
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->pkReady(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/az;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/az;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    new-instance v2, Lcom/yxcorp/plugin/pk/ba;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/ba;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 604
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPkCountDown"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 608
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bk;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/bk;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;)V
    .locals 3

    .prologue
    .line 795
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onRejectInvite"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->pkReject(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 797
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 798
    return-void
.end method

.method public final b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 2

    .prologue
    .line 594
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPkUpdate"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bi;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/bi;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 522
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onConnect"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/al;->a(J)V

    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    if-nez v0, :cond_1

    .line 2232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->h:Z

    .line 2233
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2234
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/ao;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/ao;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 2235
    invoke-virtual {v0, v1}, Lio/reactivex/l;->takeWhile(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/ap;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 2236
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2240
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/aq;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 2242
    invoke-virtual {v0, v1}, Lio/reactivex/l;->takeUntil(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/ar;->a:Lio/reactivex/c/q;

    .line 2244
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    .line 528
    new-instance v1, Lcom/yxcorp/plugin/pk/bb;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/bb;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    new-instance v2, Lcom/yxcorp/plugin/pk/bc;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/bc;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 538
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/pk/bd;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/bd;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 668
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPrePunishCountDown"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 672
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bo;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/bo;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 618
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v2, "[callback]:onPrePunish"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v8, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 3965
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 3966
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 622
    :goto_1
    iput-object v0, v8, Lcom/yxcorp/plugin/pk/LivePkManager$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 623
    new-instance v0, Lcom/yxcorp/plugin/pk/bl;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/bl;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3968
    :cond_2
    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x2

    .line 3969
    const/4 v0, 0x1

    .line 3970
    iget-object v6, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v6, v6, v1

    iget-wide v10, v6, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    move-wide v6, v4

    move-wide v4, v2

    move v2, v0

    move v0, v1

    .line 3971
    :goto_2
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 3972
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v3, v3, v0

    .line 3973
    if-eqz v2, :cond_3

    iget-wide v12, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    move v2, v1

    .line 3976
    :cond_3
    iget-wide v12, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 3977
    sget-object v9, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v12, v12, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3978
    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    .line 3971
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3981
    :cond_5
    if-eqz v2, :cond_6

    .line 3982
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_1

    .line 3984
    :cond_6
    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 3985
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_1

    .line 3987
    :cond_7
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->WIN:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 546
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onEstablished"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/be;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/be;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 699
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPunishCountDown"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 703
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bq;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/bq;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 629
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPkTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->getPkInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 631
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/bm;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/bm;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    new-instance v2, Lcom/yxcorp/plugin/pk/bn;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/bn;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    .line 632
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 664
    return-void
.end method

.method public final e(J)V
    .locals 3

    .prologue
    .line 730
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPostPunishCountDown"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 734
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bs;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/bs;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 682
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPrePunishTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v3, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPunishDurationMillis:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v4, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPunishDurationMillis:J

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 686
    return-void
.end method

.method public final f(J)V
    .locals 3

    .prologue
    .line 819
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onLikeMomentCountDown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 825
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bw;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/bw;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 690
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPunish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bp;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/bp;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 713
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPunishTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v3, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPostPunishTimeout:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v4, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPostPunishTimeout:J

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 717
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 721
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPostPunish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 725
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/br;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/br;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 744
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onPostPunishTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/16 v2, 0x9

    .line 746
    invoke-virtual {v1, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 747
    return-void
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 835
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "[callback]:onLikeMomentTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    .line 838
    invoke-virtual {v3}, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->getPkEndDurationAfterLikeMoment()J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v6, v3, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkEndTimeout:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    .line 840
    invoke-virtual {v4}, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->getPkEndDurationAfterLikeMoment()J

    move-result-wide v4

    long-to-int v4, v4

    .line 836
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 842
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-nez v0, :cond_0

    .line 852
    :goto_0
    return-void

    .line 846
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/bx;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/bx;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 887
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->getPkConfig(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 888
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/pk/bz;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/bz;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 891
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1048
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->g:Lio/reactivex/disposables/b;

    .line 1049
    return-void
.end method

.method n()Lio/reactivex/l;
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    :cond_0
    const/4 v0, 0x0

    .line 1057
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->heartbeat(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1058
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/ca;->a:Lio/reactivex/c/h;

    .line 1059
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lio/reactivex/l;->repeat()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/pk/cb;->a:Lio/reactivex/c/h;

    .line 1062
    invoke-virtual {v0, v1}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
