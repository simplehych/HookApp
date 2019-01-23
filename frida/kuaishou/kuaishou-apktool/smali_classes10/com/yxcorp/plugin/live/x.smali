.class public Lcom/yxcorp/plugin/live/x;
.super Ljava/lang/Object;
.source "HorseRaceLiveFeedMessageConnectorImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/x$a;
    }
.end annotation


# static fields
.field static e:Ljava/lang/String;


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/Race;

.field b:Lcom/yxcorp/livestream/longconnection/e;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field f:J

.field g:Lio/reactivex/disposables/b;

.field h:Lio/reactivex/disposables/b;

.field i:Lio/reactivex/disposables/b;

.field private j:Lcom/yxcorp/livestream/longconnection/l;

.field private k:Lcom/yxcorp/livestream/longconnection/g;

.field private l:Lcom/yxcorp/livestream/longconnection/h;

.field private m:Lcom/yxcorp/livestream/longconnection/d;

.field private n:Z

.field private o:Lcom/yxcorp/livestream/longconnection/horserace/d;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "LiveFeedConnection"

    sput-object v0, Lcom/yxcorp/plugin/live/x;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/Race;Z)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/yxcorp/livestream/longconnection/e;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/x;->p:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    .line 70
    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/x;->q:Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/x;)J
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/x;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yxcorp/plugin/live/x;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/x;->c(Lcom/yxcorp/livestream/longconnection/k;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->j:Lcom/yxcorp/livestream/longconnection/l;

    return-object v0
.end method

.method private c(Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    sget-object v0, Lcom/yxcorp/plugin/live/x;->e:Ljava/lang/String;

    const-string/jumbo v1, "raceAndConnect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "params"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->n:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->l:Lcom/yxcorp/livestream/longconnection/h;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->l:Lcom/yxcorp/livestream/longconnection/h;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->a()V

    .line 323
    :cond_1
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    .line 324
    new-instance v1, Lcom/yxcorp/plugin/live/x$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$12;-><init>(Lcom/yxcorp/plugin/live/x;)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/live/x;->a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;

    move-result-object v0

    .line 385
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 387
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->k:Lcom/yxcorp/livestream/longconnection/g;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->l:Lcom/yxcorp/livestream/longconnection/h;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->m:Lcom/yxcorp/livestream/longconnection/d;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/x;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/x;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->n:Z

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->n:Z

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Connector has been stopped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/k$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->k()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/livestream/longconnection/horserace/Round;",
            "Lcom/yxcorp/livestream/longconnection/k;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/yxcorp/livestream/longconnection/horserace/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    sget-object v0, Lcom/yxcorp/plugin/live/x;->e:Ljava/lang/String;

    const-string/jumbo v1, "connect"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "currentRound"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/yxcorp/livestream/longconnection/horserace/Round;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->q:Z

    invoke-static {p1, v0}, Lcom/yxcorp/livestream/longconnection/horserace/e;->a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Z)Lcom/yxcorp/livestream/longconnection/horserace/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/x;->o:Lcom/yxcorp/livestream/longconnection/horserace/d;

    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->o:Lcom/yxcorp/livestream/longconnection/horserace/d;

    iget-object v1, p1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mHorses:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/livestream/longconnection/horserace/d;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/x$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/x$4;-><init>(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/horserace/Round;)V

    .line 418
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/x$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/x$3;-><init>(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/horserace/Round;)V

    .line 427
    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/x$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/x$2;-><init>(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/k;)V

    .line 435
    invoke-virtual {v0, v1}, Lio/reactivex/u;->d(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    .line 417
    return-object v0
.end method

.method public final a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/livestream/longconnection/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->p:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/yxcorp/plugin/live/x$a;-><init>(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x;->m:Lcom/yxcorp/livestream/longconnection/d;

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 264
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x;->k:Lcom/yxcorp/livestream/longconnection/g;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/g;)Lcom/yxcorp/livestream/longconnection/e;

    .line 252
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x;->l:Lcom/yxcorp/livestream/longconnection/h;

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 258
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 3

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/x;->l()V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->g:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->m()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/x$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/x$10;-><init>(Lcom/yxcorp/plugin/live/x;Lcom/yxcorp/livestream/longconnection/k;)V

    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/x;->g:Lio/reactivex/disposables/b;

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/l;)V
    .locals 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x;->j:Lcom/yxcorp/livestream/longconnection/l;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x;->j:Lcom/yxcorp/livestream/longconnection/l;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;

    .line 246
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a([B)V

    .line 307
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$1;-><init>(Lcom/yxcorp/plugin/live/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/x;->l()V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    if-nez v0, :cond_1

    .line 293
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/x;->c(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->j()Lcom/yxcorp/livestream/longconnection/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->j()Lcom/yxcorp/livestream/longconnection/k;

    move-result-object v0

    .line 2159
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->i:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 3154
    iput-object v0, p1, Lcom/yxcorp/livestream/longconnection/k;->i:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 3310
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 3311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$5;-><init>(Lcom/yxcorp/plugin/live/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$6;-><init>(Lcom/yxcorp/plugin/live/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$7;-><init>(Lcom/yxcorp/plugin/live/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(I)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->e()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$8;-><init>(Lcom/yxcorp/plugin/live/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->n:Z

    .line 196
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->j:Lcom/yxcorp/livestream/longconnection/l;

    .line 197
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->k:Lcom/yxcorp/livestream/longconnection/g;

    .line 198
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->l:Lcom/yxcorp/livestream/longconnection/h;

    .line 199
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->m:Lcom/yxcorp/livestream/longconnection/d;

    .line 200
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$9;-><init>(Lcom/yxcorp/plugin/live/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->b()V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->h()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->o:Lcom/yxcorp/livestream/longconnection/horserace/d;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->o:Lcom/yxcorp/livestream/longconnection/horserace/d;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/horserace/d;->a()V

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->g:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1164
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->g:Lio/reactivex/disposables/b;

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->d:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/x;->n:Z

    .line 177
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->j:Lcom/yxcorp/livestream/longconnection/l;

    .line 178
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->l:Lcom/yxcorp/livestream/longconnection/h;

    .line 179
    iput-object v1, p0, Lcom/yxcorp/plugin/live/x;->m:Lcom/yxcorp/livestream/longconnection/d;

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->b()V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->h()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/Race;->clearState()V

    .line 188
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->a:Lcom/yxcorp/gifshow/entity/Race;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/x$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x$11;-><init>(Lcom/yxcorp/plugin/live/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->g()V

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
