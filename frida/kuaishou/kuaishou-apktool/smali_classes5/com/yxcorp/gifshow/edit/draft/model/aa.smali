.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/aa;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/aa;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/aa;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/aa;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1372
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;J)V

    .line 1374
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1375
    const-string/jumbo v3, "DraftFileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Workspace "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is already editing."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_0
    iget-object v3, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;

    .line 1379
    if-eqz v0, :cond_2

    .line 1380
    const-string/jumbo v1, "DraftFileManager"

    const-string/jumbo v2, "startEdit not absent in editing contexts."

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1382
    const-string/jumbo v1, "DraftFileManager"

    const-string/jumbo v2, "startEdit onNext"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1385
    :cond_1
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "startEdit onComplete"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 1387
    :goto_0
    return-void

    .line 1390
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2025
    iget-object v4, v2, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1391
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "-editing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1393
    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;)V

    .line 3025
    :cond_3
    iget-object v1, v2, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 3029
    iput-object v3, v2, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 1397
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/ag;->c()V

    .line 1398
    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1399
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v4, "startEdit onNext"

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    invoke-interface {p1, v2}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1403
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1404
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->i()Ljava/util/List;

    move-result-object v0

    .line 1405
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1406
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->getAllNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1409
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1410
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1411
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".bak"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1414
    :try_start_0
    invoke-static {v4, v6}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V

    .line 1415
    invoke-static {v5}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 1416
    invoke-static {v6, v5}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1417
    :catch_0
    move-exception v0

    .line 1418
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1423
    :cond_5
    const-string/jumbo v0, "DraftFileManager"

    const-string/jumbo v1, "startEdit onComplete"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto/16 :goto_0
.end method
