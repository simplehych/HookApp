.class public final Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;
.super Ljava/lang/Object;
.source "RiddleGameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$b;,
        Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;,
        Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;
    }
.end annotation


# static fields
.field private static g:I

.field private static h:I

.field private static i:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

.field f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:I

.field private o:I

.field private p:Lcom/yxcorp/utility/aa;

.field private q:J

.field private r:Lcom/yxcorp/plugin/live/au;

.field private s:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x6

    sput v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g:I

    .line 41
    const/16 v0, 0x64

    sput v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->h:I

    .line 42
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/au;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->s:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 85
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    .line 87
    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->r:Lcom/yxcorp/plugin/live/au;

    .line 88
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->h()V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    .line 72
    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->r:Lcom/yxcorp/plugin/live/au;

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->h()V

    .line 74
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 34
    sput p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g:I

    return p0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->n:I

    return p1
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 34
    sput-wide p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->i:J

    return-wide p0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;)V
    .locals 3

    .prologue
    .line 34
    .line 2311
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;->maxDelayMillis:J

    .line 2312
    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;->riddleId:Ljava/lang/String;

    iput-object v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    .line 2313
    new-instance v2, Lcom/yxcorp/plugin/game/riddle/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/game/riddle/c;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;)V
    .locals 2

    .prologue
    .line 34
    .line 2294
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;->riddleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    .line 2295
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;->time:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->l:J

    .line 2296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->q:J

    .line 2297
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;->submitDeadline:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->m:J

    .line 2298
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;->answerHint:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->k:Ljava/lang/String;

    .line 2299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->c:Z

    .line 2301
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 2304
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    if-nez v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->p:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 34
    sput p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->h:I

    return p0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->o:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-eq p1, v0, :cond_0

    .line 398
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->PUBLISHING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne p1, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;->d()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne p1, v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->STOPPING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne p1, v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;->e()V

    goto :goto_0

    .line 404
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 6

    .prologue
    .line 34
    .line 2327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->q:J

    sub-long/2addr v0, v2

    .line 2328
    iget-wide v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->l:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->m:J

    sget-wide v4, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->i:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->STOPPING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne v0, v1, :cond_2

    .line 2332
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne v0, v1, :cond_1

    .line 2333
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a()V

    .line 2335
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 34
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->q:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/utility/aa;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->p:Lcom/yxcorp/utility/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/smile/gifshow/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 357
    sget v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a()V

    return-void
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 361
    sget v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->h:I

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->r:Lcom/yxcorp/plugin/live/au;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->r:Lcom/yxcorp/plugin/live/au;

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$1;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 107
    :cond_0
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0xbb8

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$5;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->p:Lcom/yxcorp/utility/aa;

    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getLiveRiddleConfig(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$6;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    new-instance v2, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$7;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 137
    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    .line 366
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->j:Ljava/lang/String;

    .line 367
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->k:Ljava/lang/String;

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->c:Z

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->p:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->p:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 372
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 266
    .line 1414
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->s:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->s:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 291
    :goto_0
    return-void

    .line 272
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getLiveRiddleStatistics(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$3;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    new-instance v2, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$4;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    .line 274
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-eq v0, p1, :cond_3

    .line 377
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    .line 379
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)V

    .line 381
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne p1, v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->i()V

    .line 389
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 391
    :goto_1
    return v0

    .line 383
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne p1, v0, :cond_2

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->q:J

    goto :goto_0

    .line 385
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    if-ne p1, v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->i()V

    goto :goto_0

    .line 391
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()J
    .locals 8

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->m:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->l:J

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->q:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 319
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 324
    return-void
.end method

.method public final g()Lcom/yxcorp/plugin/game/riddle/model/a;
    .locals 4

    .prologue
    .line 447
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/model/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/game/riddle/model/a;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->c:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->d:Ljava/lang/String;

    .line 450
    iget-boolean v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->a:Z

    .line 451
    iget-wide v2, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->m:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->e:J

    .line 452
    iget v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->n:I

    iput v1, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->f:I

    .line 453
    iget v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->o:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->g:J

    .line 454
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->h:Ljava/lang/String;

    .line 455
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->b:Ljava/lang/String;

    .line 456
    return-object v0
.end method
