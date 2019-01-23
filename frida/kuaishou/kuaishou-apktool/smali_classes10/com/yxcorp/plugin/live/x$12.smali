.class final Lcom/yxcorp/plugin/live/x$12;
.super Ljava/lang/Object;
.source "HorseRaceLiveFeedMessageConnectorImpl.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/x;->c(Lcom/yxcorp/livestream/longconnection/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/x;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 369
    sget-object v0, Lcom/yxcorp/plugin/live/x;->e:Ljava/lang/String;

    const-string/jumbo v1, "connectError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "error"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 369
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->h(Lcom/yxcorp/plugin/live/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/x;->b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v1

    iget-wide v4, v1, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iput-boolean v6, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/x;->d:Z

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/x;->k()V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->c(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/l;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;

    invoke-direct {v1, p1}, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/l;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    .line 382
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/x;->h:Lio/reactivex/disposables/b;

    .line 328
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 324
    check-cast p1, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->i()V

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v1, p1, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/e;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_2

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/x;->c(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/l;)Lcom/yxcorp/livestream/longconnection/e;

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/x;->d(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/g;)Lcom/yxcorp/livestream/longconnection/e;

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/x;->e(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/x;->f(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/livestream/longconnection/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->g(Lcom/yxcorp/plugin/live/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/x$a;

    .line 1342
    iget-object v2, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    iget v3, v0, Lcom/yxcorp/plugin/live/x$a;->a:I

    iget-object v4, v0, Lcom/yxcorp/plugin/live/x$a;->b:Ljava/lang/Class;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x$a;->c:Lcom/yxcorp/livestream/longconnection/m;

    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/livestream/longconnection/e;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    goto :goto_0

    .line 1345
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->d()V

    .line 1347
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/x;->d:Z

    .line 1348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->h(Lcom/yxcorp/plugin/live/x;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1349
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/x;->b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v1

    iget-wide v4, v1, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/x;->b(Lcom/yxcorp/plugin/live/x;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    .line 1351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/x;->k()V

    .line 1353
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1354
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1356
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1357
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1359
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_5

    .line 1360
    sget-object v0, Lcom/yxcorp/plugin/live/x;->e:Ljava/lang/String;

    const-string/jumbo v1, "connectSuccess"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "winnerHorseRunner"

    aput-object v3, v2, v6

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, p1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 1361
    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "currentServerUriInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/x$12;->a:Lcom/yxcorp/plugin/live/x;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/x;->b:Lcom/yxcorp/livestream/longconnection/e;

    .line 1363
    invoke-virtual {v5}, Lcom/yxcorp/livestream/longconnection/e;->k()Lcom/yxcorp/livestream/longconnection/k$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1360
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_5
    return-void
.end method
