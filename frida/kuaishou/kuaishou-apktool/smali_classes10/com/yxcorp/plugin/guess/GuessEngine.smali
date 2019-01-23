.class public final Lcom/yxcorp/plugin/guess/GuessEngine;
.super Ljava/lang/Object;
.source "GuessEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/GuessEngine$a;,
        Lcom/yxcorp/plugin/guess/GuessEngine$b;,
        Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;,
        Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;,
        Lcom/yxcorp/plugin/guess/GuessEngine$d;,
        Lcom/yxcorp/plugin/guess/GuessEngine$f;,
        Lcom/yxcorp/plugin/guess/GuessEngine$e;,
        Lcom/yxcorp/plugin/guess/GuessEngine$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/GuessEngine$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/GuessEngine$e;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/GuessEngine$f;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/plugin/guess/GuessEngine$d;

.field e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

.field public i:Ljava/util/Timer;

.field j:Ljava/lang/String;

.field k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

.field l:Z

.field m:I

.field public n:Landroid/os/Handler;

.field private o:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field private p:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/au;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->c:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->o:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 51
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->p:Ljava/util/Random;

    .line 59
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->l:Z

    .line 63
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$1;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/guess/GuessEngine;->a(Lcom/yxcorp/plugin/live/au;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/guess/GuessEngine;->b(Lcom/yxcorp/plugin/live/au;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/GuessEngine;Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)V
    .locals 2

    .prologue
    .line 40
    .line 4378
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 3395
    if-eq p1, v0, :cond_0

    .line 5373
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->o:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 5374
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 3397
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$8;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 436
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->i:Ljava/util/Timer;

    .line 437
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 173
    .line 1088
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 173
    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    .line 2088
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;->queryGuessInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    move-result-object v1

    .line 2092
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    .line 3088
    iget-object v3, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 180
    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;->queryStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/yxcorp/plugin/guess/GuessEngine$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$6;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V

    invoke-static {v1, v0, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/guess/GuessEngine;->c(J)I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$4;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V

    new-instance v2, Lcom/yxcorp/plugin/guess/GuessEngine$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/plugin/guess/GuessEngine$5;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;J)V

    .line 193
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method a(Lcom/yxcorp/plugin/live/au;)V
    .locals 3

    .prologue
    .line 97
    const/16 v0, 0x172

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessOpened;

    new-instance v2, Lcom/yxcorp/plugin/guess/GuessEngine$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$2;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->h:Lcom/yxcorp/plugin/guess/model/GuessInfoAndSubmitInfo;

    .line 467
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->o:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 468
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->e:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 469
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 470
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->g:Ljava/lang/String;

    .line 471
    sget-object v0, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->UNKNOWN:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->l:Z

    .line 473
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/GuessEngine;->a()V

    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 477
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->n:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/guess/GuessEngine$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/guess/GuessEngine$7;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;J)V

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/guess/GuessEngine;->c(J)I

    move-result v2

    int-to-long v2, v2

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    return-void
.end method

.method b(Lcom/yxcorp/plugin/live/au;)V
    .locals 3

    .prologue
    .line 149
    const/16 v0, 0x173

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCGuessClosed;

    new-instance v2, Lcom/yxcorp/plugin/guess/GuessEngine$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/GuessEngine$3;-><init>(Lcom/yxcorp/plugin/guess/GuessEngine;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 170
    return-void
.end method

.method public final c(J)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 339
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/GuessEngine;->p:Ljava/util/Random;

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 340
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/guess/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    const-string/jumbo v2, "GuessEngine"

    const-string/jumbo v3, "getRandomDelay"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "delay"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0
.end method
