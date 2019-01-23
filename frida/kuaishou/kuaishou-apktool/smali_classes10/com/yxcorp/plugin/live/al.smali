.class public final Lcom/yxcorp/plugin/live/al;
.super Ljava/lang/Object;
.source "LiveFeedMessageConnectorDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/al$e;,
        Lcom/yxcorp/plugin/live/al$a;,
        Lcom/yxcorp/plugin/live/al$d;,
        Lcom/yxcorp/plugin/live/al$b;,
        Lcom/yxcorp/plugin/live/al$c;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/ak;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/yxcorp/plugin/live/an;

.field public d:Lcom/yxcorp/livestream/longconnection/b;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/l;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/g;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/h;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/livestream/longconnection/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field j:Z

.field k:Z

.field l:Landroid/os/Handler;

.field private m:Lcom/yxcorp/plugin/live/mvps/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/an;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/yxcorp/livestream/longconnection/b;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->f:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/al;->m:Lcom/yxcorp/plugin/live/mvps/b;

    .line 65
    iput-object p2, p0, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/live/al$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/al$1;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->l:Landroid/os/Handler;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/k$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->a()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/yxcorp/plugin/live/an;)Lcom/yxcorp/livestream/longconnection/k;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 413
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 413
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v6

    .line 414
    if-nez v6, :cond_0

    move-wide v4, v2

    .line 415
    :goto_0
    if-nez v6, :cond_1

    move-wide v0, v2

    .line 416
    :goto_1
    new-instance v3, Lcom/yxcorp/livestream/longconnection/k;

    invoke-direct {v3}, Lcom/yxcorp/livestream/longconnection/k;-><init>()V

    .line 417
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/an;->a()Ljava/lang/String;

    move-result-object v2

    .line 6144
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/k;->b:Ljava/lang/String;

    .line 417
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    .line 6149
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/k;->c:Ljava/lang/String;

    .line 418
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 419
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 7139
    :goto_2
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/k;->a:Ljava/lang/String;

    .line 420
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v2

    .line 8134
    iput-boolean v2, v3, Lcom/yxcorp/livestream/longconnection/k;->d:Z

    .line 420
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    .line 8167
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/k;->e:Ljava/lang/String;

    .line 422
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/an;->f()Ljava/lang/String;

    move-result-object v2

    .line 8176
    iput-object v2, v3, Lcom/yxcorp/livestream/longconnection/k;->f:Ljava/lang/String;

    .line 9077
    iput-wide v4, v3, Lcom/yxcorp/livestream/longconnection/k;->m:D

    .line 9086
    iput-wide v0, v3, Lcom/yxcorp/livestream/longconnection/k;->n:D

    .line 425
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/an;->i()Ljava/lang/String;

    move-result-object v0

    .line 10050
    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/k;->p:Ljava/lang/String;

    .line 425
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 426
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10095
    iput-wide v0, v3, Lcom/yxcorp/livestream/longconnection/k;->o:J

    .line 427
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10189
    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/k;->g:Ljava/lang/String;

    .line 428
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/an;->h()Z

    move-result v0

    .line 10198
    iput-boolean v0, v3, Lcom/yxcorp/livestream/longconnection/k;->j:Z

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 11039
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 11104
    iput v0, v3, Lcom/yxcorp/livestream/longconnection/k;->k:I

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 12061
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/b;->e:I

    .line 12113
    iput v0, v3, Lcom/yxcorp/livestream/longconnection/k;->l:I

    .line 431
    invoke-interface {p1}, Lcom/yxcorp/plugin/live/an;->g()Ljava/lang/String;

    move-result-object v0

    .line 12207
    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/k;->h:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->m:Lcom/yxcorp/plugin/live/mvps/b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 12213
    :goto_3
    iput v0, v3, Lcom/yxcorp/livestream/longconnection/k;->q:I

    .line 432
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->m:Lcom/yxcorp/plugin/live/mvps/b;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 12223
    :goto_4
    iput-object v0, v3, Lcom/yxcorp/livestream/longconnection/k;->r:Ljava/lang/String;

    .line 416
    return-object v3

    .line 414
    :cond_0
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLatitude()D

    move-result-wide v0

    move-wide v4, v0

    goto/16 :goto_0

    .line 415
    :cond_1
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getLongitude()D

    move-result-wide v0

    goto/16 :goto_1

    .line 419
    :cond_2
    const-string/jumbo v2, ""

    goto :goto_2

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->m:Lcom/yxcorp/plugin/live/mvps/b;

    iget v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->f:I

    goto :goto_3

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->m:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->g:Ljava/lang/String;

    goto :goto_4
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
    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/al$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/al$3;-><init>(Lcom/yxcorp/plugin/live/al;ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/plugin/live/ak;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/l;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/al$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/al$6;-><init>(Lcom/yxcorp/plugin/live/al;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/ak;->a([B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/al;->a()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 1293
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k$a;->a:Ljava/lang/String;

    .line 2055
    iget-object v2, v1, Lcom/yxcorp/livestream/longconnection/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2056
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/al;->j:Z

    .line 161
    const-string/jumbo v0, "LiveFeedMessageConnectorDispatcher"

    const-string/jumbo v2, "resume"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 162
    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/al;->k:Z

    if-nez v0, :cond_4

    .line 3265
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 2357
    if-nez v0, :cond_3

    .line 2360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_0

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/an;->c()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2362
    new-instance v0, Lcom/yxcorp/plugin/live/al$5;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    .line 2363
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/an;->c()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    .line 2364
    invoke-interface {v3}, Lcom/yxcorp/plugin/live/an;->j()Z

    move-result v3

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/live/al$5;-><init>(Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/gifshow/entity/Race;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    .line 2385
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    new-instance v2, Lcom/yxcorp/plugin/live/al$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/al$b;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/ak;->a(Lcom/yxcorp/livestream/longconnection/g;)V

    .line 2386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    new-instance v2, Lcom/yxcorp/plugin/live/al$c;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/al$c;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/ak;->a(Lcom/yxcorp/livestream/longconnection/l;)V

    .line 2387
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    new-instance v2, Lcom/yxcorp/plugin/live/al$e;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/al$e;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/ak;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 2388
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    new-instance v2, Lcom/yxcorp/plugin/live/al$d;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/al$d;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/ak;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 2390
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/plugin/live/an;)Lcom/yxcorp/livestream/longconnection/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/ak;->b(Lcom/yxcorp/livestream/longconnection/k;)V

    .line 2391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2392
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2393
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 2169
    goto/16 :goto_0

    .line 2382
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/w;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    .line 2383
    invoke-interface {v2}, Lcom/yxcorp/plugin/live/an;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/live/w;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    goto :goto_1

    .line 164
    :cond_3
    const-string/jumbo v0, "LiveFeedMessageConnectorDispatcher"

    const-string/jumbo v2, "establishLiveMessageConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/al$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/al$11;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/al$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/al$12;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->i()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/al$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/al$13;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ak;->h()V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 269
    .line 4265
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 269
    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 5039
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 272
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->d:Lcom/yxcorp/livestream/longconnection/b;

    .line 5051
    iget v1, v0, Lcom/yxcorp/livestream/longconnection/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->b:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/live/al$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/al$2;-><init>(Lcom/yxcorp/plugin/live/al;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/al;->a:Lcom/yxcorp/plugin/live/ak;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/al;->c:Lcom/yxcorp/plugin/live/an;

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/plugin/live/an;)Lcom/yxcorp/livestream/longconnection/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/ak;->a(Lcom/yxcorp/livestream/longconnection/k;)V

    goto :goto_0
.end method
