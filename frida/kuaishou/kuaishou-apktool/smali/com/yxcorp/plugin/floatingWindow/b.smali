.class public Lcom/yxcorp/plugin/floatingWindow/b;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/floatingWindow/b$b;,
        Lcom/yxcorp/plugin/floatingWindow/b$a;
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

.field public b:Lcom/yxcorp/plugin/live/cg;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

.field private g:Lcom/yxcorp/plugin/floatingWindow/b$a;

.field private h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private i:Lcom/yxcorp/plugin/floatingWindow/b$b;

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

.field private p:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field private r:Lio/reactivex/disposables/b;

.field private s:I

.field private t:Lcom/yxcorp/plugin/live/ce;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private w:Lcom/yxcorp/gifshow/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/core/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yxcorp/plugin/floatingWindow/b;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->j:I

    .line 104
    iput v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->k:I

    .line 109
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    .line 110
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->d(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    .line 121
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/floatingWindow/b$1;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->u:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/floatingWindow/b$3;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->v:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/floatingWindow/b$4;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->w:Lcom/yxcorp/gifshow/core/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->f()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/floatingWindow/b;I)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/floatingWindow/b;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    .line 13655
    if-eqz p1, :cond_1

    .line 13658
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13659
    const-string/jumbo v2, "LiveFloatingWindowManager"

    const-string/jumbo v3, "livePlayConfig"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "changed live stream id from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/plugin/floatingWindow/b;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 13663
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 13659
    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13665
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v2, :cond_2

    .line 13666
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 13670
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 13671
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveBizType()I

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->PAID_LIVE:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel$Live;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 13670
    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/cg;->a(Z)V

    .line 96
    :cond_1
    return-void

    .line 13668
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->copyValuesFrom(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13671
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/floatingWindow/b;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    .line 14362
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 15025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 14362
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isServerException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14363
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 16025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 14364
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;

    move-result-object v0

    .line 14365
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x259

    if-ne v1, v2, :cond_2

    .line 14366
    iget v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->subCode:I

    const/16 v1, 0x263

    if-ne v0, v1, :cond_1

    .line 16675
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 16676
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->s()V

    .line 16677
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/cg;->c(Z)V

    .line 14390
    :cond_0
    :goto_0
    const-string/jumbo v0, "live_push_server_exception"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    return-void

    .line 14369
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->g()V

    .line 14370
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v1, "handleServerException"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "onLiveEnd"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 14371
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14370
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 14374
    :cond_2
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x25f

    if-ne v1, v2, :cond_3

    .line 14375
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(I)V

    .line 14378
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x260

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    .line 14380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14381
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14384
    :cond_4
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ClientException;

    if-eqz v0, :cond_6

    .line 14386
    :cond_5
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14388
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/floatingWindow/b;Z)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/floatingWindow/b;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->j:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 5

    .prologue
    .line 96
    .line 12429
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v1, "pause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12430
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-static {v0}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12431
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 13335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->setVisibility(I)V

    .line 12433
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_1

    .line 12434
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->l()V

    .line 12435
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->o()V

    .line 12437
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 12438
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 12439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    .line 12441
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/floatingWindow/b;Z)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/floatingWindow/b;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->k:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/floatingWindow/b;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->s:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 409
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 6031
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;Z)Lio/reactivex/l;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/yxcorp/plugin/live/f/a;

    new-instance v2, Lcom/yxcorp/plugin/floatingWindow/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/floatingWindow/e;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/f/a;-><init>(Lcom/yxcorp/plugin/live/f/a$a;)V

    .line 410
    invoke-virtual {v0, v1}, Lio/reactivex/l;->switchMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/b$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/b$10;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 412
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    .line 426
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/floatingWindow/b;)I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->s:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 569
    iget-wide v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->u:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->m:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/b$2;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/ab;->d(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V

    .line 588
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->l:Z

    .line 683
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/b;->a(I)V

    .line 684
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 11953
    iget-object v1, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 689
    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12226
    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/log/d;->o:Z

    .line 691
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 12327
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/b;->c()V

    .line 693
    :cond_0
    return-void

    .line 689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/floatingWindow/b;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->g()V

    return-void
.end method

.method static synthetic k(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->h()V

    return-void
.end method

.method static synthetic l(Lcom/yxcorp/plugin/floatingWindow/b;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->d:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    .line 17445
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v1, "resume"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17446
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    if-eqz v0, :cond_1

    .line 17447
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->e()V

    .line 17448
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17449
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v1, "livePlayBizEvent"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "upload reason"

    aput-object v3, v2, v4

    const-string/jumbo v3, "resume"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 17450
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 17449
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17451
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 17953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 18053
    iput v6, v0, Lcom/yxcorp/plugin/live/log/d;->s:I

    .line 17452
    const/16 v1, 0x8

    .line 18250
    iput v1, v0, Lcom/yxcorp/plugin/live/log/d;->v:I

    .line 17454
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->h()V

    .line 17456
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 18339
    iput-boolean v4, v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b:Z

    .line 18340
    iget-boolean v1, v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->c:Z

    if-eqz v1, :cond_2

    .line 18341
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->setVisibility(I)V

    .line 17457
    :goto_0
    const-string/jumbo v0, "RESUME"

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 17458
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 17457
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/floatingWindow/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17459
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_1

    .line 17460
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->p()V

    .line 17461
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 18957
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/cg;->c:Z

    .line 17461
    if-eqz v0, :cond_3

    .line 17462
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->s()V

    .line 17468
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->f()V

    .line 96
    return-void

    .line 18343
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a()V

    goto :goto_0

    .line 17464
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->k()V

    goto :goto_1
.end method

.method static synthetic n(Lcom/yxcorp/plugin/floatingWindow/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->v:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 483
    iget-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->n:Z

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 487
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v5, "close"

    new-array v6, v3, [Ljava/lang/String;

    aput-object v4, v6, v2

    iget-object v7, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 488
    invoke-virtual {v7}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 487
    invoke-static {v0, v5, v6}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 490
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    .line 489
    invoke-static {v4, v0, v5, v6}, Lcom/yxcorp/plugin/floatingWindow/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 6953
    iget-object v5, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 7226
    :goto_1
    iput-boolean v0, v5, Lcom/yxcorp/plugin/live/log/d;->o:Z

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 493
    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 8053
    :goto_2
    iput v0, v5, Lcom/yxcorp/plugin/live/log/d;->s:I

    .line 8250
    iput p1, v5, Lcom/yxcorp/plugin/live/log/d;->v:I

    .line 497
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v5, "livePlayBizEvent"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "upload reason"

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "close floating window for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 501
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 497
    invoke-static {v0, v5, v6}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 8327
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->C:Lcom/yxcorp/plugin/live/e/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e/b;->c()V

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 505
    iput-object v9, p0, Lcom/yxcorp/plugin/floatingWindow/b;->r:Lio/reactivex/disposables/b;

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/ce;->c()V

    .line 509
    iput-object v9, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    .line 511
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->g:Lcom/yxcorp/plugin/floatingWindow/b$a;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 512
    iput-object v9, p0, Lcom/yxcorp/plugin/floatingWindow/b;->g:Lcom/yxcorp/plugin/floatingWindow/b$a;

    .line 513
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/cg;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 514
    iput-object v9, p0, Lcom/yxcorp/plugin/floatingWindow/b;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 515
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 8953
    iget-object v3, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 9226
    :goto_3
    iput-boolean v0, v3, Lcom/yxcorp/plugin/live/log/d;->o:Z

    .line 517
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->b()V

    .line 518
    iput-object v9, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 520
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 521
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_4

    .line 522
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 10153
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 523
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 11153
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->t()V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->a()V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->n()V

    .line 527
    iput-object v9, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 528
    invoke-virtual {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->b()V

    .line 532
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 534
    iput-object v9, p0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    .line 536
    :cond_5
    iput v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->s:I

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 538
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 539
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 540
    iput-boolean v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->n:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 492
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 493
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 516
    goto :goto_3

    .line 530
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->p()V

    goto :goto_4
.end method

.method public final a(Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 220
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2067
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2068
    const/16 v2, 0x6f3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2070
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2071
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 222
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/floatingWindow/c;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 235
    :cond_0
    iput-boolean v6, p0, Lcom/yxcorp/plugin/floatingWindow/b;->l:Z

    .line 236
    iput-object p4, p0, Lcom/yxcorp/plugin/floatingWindow/b;->e:Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 237
    iput-object p3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 238
    iput-boolean v6, p0, Lcom/yxcorp/plugin/floatingWindow/b;->n:Z

    .line 2264
    :try_start_0
    iput-object p2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2265
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->o:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$FloatingWindowConfig;->mPollStatusIntervalMs:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->m:J

    .line 2266
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/b$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/floatingWindow/b$5;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->i:Lcom/yxcorp/plugin/floatingWindow/b$b;

    .line 2305
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_1

    .line 2306
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->n()V

    .line 2307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 2309
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 2310
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/b$7;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 2311
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/plugin/live/e/d$a;)V

    .line 2324
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/d;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/plugin/live/e/b$a;)V

    .line 2325
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/b$8;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 2407
    iput-object v1, v0, Lcom/yxcorp/plugin/live/cg;->n:Lcom/yxcorp/plugin/live/cg$e;

    .line 2331
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->w:Lcom/yxcorp/gifshow/core/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/core/a;)V

    .line 2332
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 2953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 2332
    const/4 v1, 0x2

    .line 3104
    iput v1, v0, Lcom/yxcorp/plugin/live/log/d;->h:I

    .line 2334
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/b$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/b$9;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 3424
    iput-object v1, v0, Lcom/yxcorp/plugin/live/cg;->m:Lcom/yxcorp/plugin/live/cg$h;

    .line 2286
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->g:Lcom/yxcorp/plugin/floatingWindow/b$a;

    if-nez v0, :cond_2

    .line 2287
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/floatingWindow/b$a;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->g:Lcom/yxcorp/plugin/floatingWindow/b$a;

    .line 2288
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->g:Lcom/yxcorp/plugin/floatingWindow/b$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2290
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/b$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/floatingWindow/b$6;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 4394
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 4395
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    .line 4396
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/plugin/floatingWindow/b;->j:I

    iget v5, p0, Lcom/yxcorp/plugin/floatingWindow/b;->k:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 4397
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    if-eqz v0, :cond_5

    .line 4398
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->i:Lcom/yxcorp/plugin/floatingWindow/b$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->setLiveFloatingWindowPlayListener(Lcom/yxcorp/plugin/floatingWindow/b$b;)V

    .line 4399
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_5

    .line 4400
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    iget-object v1, v1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->mPlayTextureView:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;)V

    .line 4401
    sget-boolean v0, Lcom/yxcorp/plugin/floatingWindow/b;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "VideoSizeChangedListener must be must be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "LiveFloatingWindowManager"

    const-string/jumbo v2, "exception while showing floating window"

    new-array v3, v7, [Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 254
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 261
    :cond_3
    :goto_0
    return-void

    .line 4402
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->b:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 241
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->a()V

    .line 4696
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    if-nez v0, :cond_7

    .line 4697
    new-instance v0, Lcom/yxcorp/plugin/live/ce;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    .line 4698
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/f;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 5084
    iput-object v1, v0, Lcom/yxcorp/plugin/live/ce;->b:Lcom/yxcorp/plugin/live/ce$a;

    .line 4703
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    new-instance v1, Lcom/yxcorp/plugin/floatingWindow/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/floatingWindow/g;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 5088
    iput-object v1, v0, Lcom/yxcorp/plugin/live/ce;->c:Lcom/yxcorp/plugin/live/ce$b;

    .line 4707
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->t:Lcom/yxcorp/plugin/live/ce;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/ce;->a()V

    .line 245
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->e()V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 5401
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->startFloatingWindow(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 247
    const-string/jumbo v0, "ENTER"

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 248
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/floatingWindow/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->f()V

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->l:Z

    .line 546
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 550
    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/yxcorp/plugin/floatingWindow/b;->d()V

    .line 553
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {}, Lcom/smile/gifshow/a;->s()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:I

    if-gt v2, v0, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    .line 556
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 554
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 727
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowManager$11;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->c:Ljava/util/HashSet;

    .line 781
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 713
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/b;->a(I)V

    .line 716
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->d:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/floatingWindow/b;->d:Z

    .line 212
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/floatingWindow/b;->a(I)V

    .line 216
    :cond_0
    return-void
.end method
