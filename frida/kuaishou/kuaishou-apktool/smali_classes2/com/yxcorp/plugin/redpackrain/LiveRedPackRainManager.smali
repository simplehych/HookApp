.class public final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;,
        Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

.field b:Lcom/yxcorp/plugin/redpackrain/model/a;

.field c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

.field public d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

.field e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

.field f:Z

.field g:Ljava/util/Random;

.field h:J

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Lio/reactivex/disposables/b;

.field l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Lcom/yxcorp/plugin/redpackrain/model/a;

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/yxcorp/utility/aa;

.field private t:J

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

.field private w:Lcom/yxcorp/plugin/live/mvps/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    invoke-direct {v0}, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    .line 94
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->IDLE:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->j:Ljava/util/HashSet;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->u:Ljava/util/HashSet;

    .line 119
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->g:Ljava/util/Random;

    .line 123
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/redpackrain/model/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 124
    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    .line 125
    if-eqz p1, :cond_1

    .line 126
    const/16 v0, 0x1a4

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    new-instance v2, Lcom/yxcorp/plugin/redpackrain/b;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpackrain/b;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 130
    const/16 v0, 0x1a5

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;

    new-instance v2, Lcom/yxcorp/plugin/redpackrain/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpackrain/c;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 134
    const/16 v0, 0x1a6

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainGroupClosed;

    new-instance v2, Lcom/yxcorp/plugin/redpackrain/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpackrain/d;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 138
    const/16 v0, 0x18f

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;

    new-instance v2, Lcom/yxcorp/plugin/redpackrain/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpackrain/e;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 144
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->r:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private a(IZIIZ)V
    .locals 11

    .prologue
    .line 741
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->w:Lcom/yxcorp/plugin/live/mvps/a;

    if-eqz v0, :cond_0

    .line 742
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->w:Lcom/yxcorp/plugin/live/mvps/a;

    .line 743
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->w:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->w:Lcom/yxcorp/plugin/live/mvps/a;

    .line 744
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->q:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->q:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v5, v5, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    .line 742
    invoke-static/range {v0 .. v10}, Lcom/yxcorp/plugin/redpackrain/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZIIZ)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "report log >> ksCoinNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isKoi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickedRedPacketNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 749
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 735
    const-string/jumbo v0, "RedPackRainImpl"

    const-string/jumbo v1, "LiveRedPackRainEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 668
    iput-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->o:J

    .line 669
    iput-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->p:J

    .line 670
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    .line 180
    const-wide/16 v0, 0x0

    .line 1186
    iget-wide v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->t:J

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->p:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 180
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 649
    const-string/jumbo v0, "notifyGrabRedPackFailed"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    .line 650
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(IZIIZ)V

    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->aZ_()V

    .line 654
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f:Z

    .line 655
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;)V

    .line 656
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 660
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->m:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 661
    iput-wide p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->m:J

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->n:J

    .line 664
    :cond_0
    return-void
.end method

.method a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceiveReady, serverTime :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    sget-object v3, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->IDLE:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    sget-object v3, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_STOPPED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-ne v2, v3, :cond_e

    .line 382
    :cond_0
    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 392
    :cond_2
    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->time:J

    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(J)V

    .line 393
    new-instance v2, Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/redpackrain/model/a;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 394
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->w:Lcom/yxcorp/plugin/live/mvps/a;

    .line 3039
    iput-object v3, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->l:Lcom/yxcorp/plugin/live/mvps/a;

    .line 395
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 3053
    if-eqz p1, :cond_3

    .line 3054
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    iget-object v3, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    .line 3055
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupStartTime:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->c:J

    .line 3056
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->groupEndTime:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->d:J

    .line 3057
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->groupInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;

    iget-object v3, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainGroupInfo;->ruleJumpLink:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->e:Ljava/lang/String;

    .line 3059
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    iget-object v3, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 3060
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->countDownMillis:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->g:J

    .line 3061
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->normalStartTime:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    .line 3062
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->latestStartTime:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->i:J

    .line 3063
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->rainDuration:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->j:J

    .line 3064
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    iget-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->requestMaxDelayMillis:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->k:J

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 399
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    .line 3542
    :cond_4
    const-string/jumbo v2, "rain ready"

    invoke-static {v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 3543
    sget-object v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    iput-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 3545
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v2, :cond_5

    .line 3546
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->a(Lcom/yxcorp/plugin/redpackrain/model/a;J)V

    .line 3548
    :cond_5
    invoke-virtual {p0, v6, v7}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(J)V

    .line 3673
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    .line 3674
    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    const-wide/16 v6, 0x2710

    sub-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    iget-object v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v6, v6, Lcom/yxcorp/plugin/redpackrain/model/a;->g:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    move v2, v0

    .line 3551
    :goto_1
    if-eqz v2, :cond_8

    .line 3553
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d()V

    .line 403
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rainId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liveStreamId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/redpackrain/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "server time :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->m:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "last start time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->i:J

    .line 416
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count down time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "max request grab delay time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rain time >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 3674
    goto/16 :goto_1

    .line 3681
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    .line 3682
    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    iget-object v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v6, v6, Lcom/yxcorp/plugin/redpackrain/model/a;->g:J

    sub-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-ltz v4, :cond_9

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    move v2, v0

    .line 3554
    :goto_3
    if-eqz v2, :cond_a

    .line 3556
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e()V

    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 3682
    goto :goto_3

    .line 3688
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    .line 3689
    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    move v2, v0

    .line 3557
    :goto_4
    if-eqz v2, :cond_c

    .line 3559
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f()V

    goto/16 :goto_2

    :cond_b
    move v2, v1

    .line 3689
    goto :goto_4

    .line 3694
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    .line 3695
    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    .line 3560
    :goto_5
    if-eqz v0, :cond_6

    .line 3561
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->g()V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 3695
    goto :goto_5

    .line 422
    :cond_e
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;->redPackRainInfo:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;

    iget-object v0, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackRainInfo;->redPackRainId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    const-string/jumbo v0, "cache new rain ready"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->v:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/mvps/a;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->w:Lcom/yxcorp/plugin/live/mvps/a;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 1039
    iput-object p1, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->l:Lcom/yxcorp/plugin/live/mvps/a;

    .line 168
    :cond_0
    return-void
.end method

.method a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    .line 708
    invoke-static {p1}, Lcom/smile/gifshow/b/a;->a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;)V

    .line 709
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 699
    const-class v0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    .line 700
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->k(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    move-result-object v0

    .line 701
    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    .line 702
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->isNotExpired(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 702
    goto :goto_0
.end method

.method public final b()J
    .locals 8

    .prologue
    .line 191
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->j:J

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->s:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->s:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->h:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 721
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->j()V

    .line 722
    new-instance v0, Lcom/yxcorp/utility/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->r:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yxcorp/utility/aa;-><init>(Landroid/os/Looper;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->s:Lcom/yxcorp/utility/aa;

    .line 724
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->s:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 725
    iput-wide p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->h:J

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 201
    const-string/jumbo v2, "grabRedPack"

    invoke-static {v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 202
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f:Z

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->o:J

    sub-long/2addr v2, v4

    .line 204
    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->j:J

    sub-long v2, v4, v2

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->k:J

    add-long/2addr v2, v4

    .line 206
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->g:Ljava/util/Random;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    iget-object v3, v3, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mGrabToken:Ljava/lang/String;

    .line 2043
    iput-object v3, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "grab red pack uee cached token >> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    iget-object v3, v3, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mGrabToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/redpackrain/model/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    .line 2304
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2305
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2306
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can not request grab red pack because liveStreamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rainId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", grabToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 2313
    :goto_0
    return-void

    .line 2311
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->u:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can not grab twice red pack, rain id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2315
    :cond_4
    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->u:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2316
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delay "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " get grab result >> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 2317
    new-instance v5, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;

    invoke-direct {v5, p0, v4, v2, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$3;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 566
    const-string/jumbo v0, "rain ready count down"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_READY_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 568
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(J)V

    .line 569
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 572
    const-string/jumbo v0, "rain count down"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 573
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_COUNT_DOWN:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 574
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-wide v0, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->h:J

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->t:J

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->p:J

    .line 576
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->aX_()V

    .line 579
    :cond_0
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(J)V

    .line 580
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 583
    const-string/jumbo v0, "rain start"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAINING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->o:J

    .line 586
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->aY_()V

    .line 589
    :cond_0
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(J)V

    .line 590
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 593
    const-string/jumbo v0, "rain stop"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->j:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->q:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 600
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAIN_STOPPED:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 601
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->q:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->a(Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->j()V

    .line 605
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->k()V

    .line 607
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/model/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 609
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 611
    invoke-virtual {v2}, Lcom/yxcorp/plugin/redpackrain/model/a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 609
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(IZ)V

    .line 620
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->v:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    if-eqz v0, :cond_4

    .line 621
    const-string/jumbo v0, "have cached new rain ready when rain stop"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->v:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;)V

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->v:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    .line 625
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 609
    goto :goto_0

    .line 611
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 614
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    if-eqz v0, :cond_3

    .line 615
    const-string/jumbo v0, "notifyGrabResultReceived when rainStop"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->h()V

    goto :goto_2
.end method

.method h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    iget v1, v0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mIsKoi:Z

    :goto_1
    iget v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->l:I

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    iget v0, v0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mKsCoin:I

    if-nez v0, :cond_4

    const/4 v4, 0x3

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(IZIIZ)V

    .line 636
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLiveRedPackRainKoi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;->mIsKoi:Z

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setLiveRedPackRainKoi(Z)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    if-eqz v0, :cond_1

    .line 640
    const-string/jumbo v0, "notifyGrabResultReceived 2>>"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;)V

    .line 643
    :cond_1
    iput-object v7, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->e:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainGrabResponse;

    .line 644
    iput-boolean v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->f:Z

    .line 645
    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;)V

    .line 646
    return-void

    :cond_2
    move v1, v6

    .line 628
    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    move v5, v6

    .line 637
    goto :goto_3
.end method

.method i()J
    .locals 6

    .prologue
    .line 712
    iget-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->m:J

    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->n:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 712
    return-wide v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->s:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->s:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 732
    :cond_0
    return-void
.end method
