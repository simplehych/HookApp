.class public Lcom/igexin/push/extension/distribution/gbd/f/a/e;
.super Lcom/igexin/push/extension/distribution/gbd/f/d;


# instance fields
.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/g;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/f/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->a(Z)V

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->o:Ljava/util/List;

    iput p2, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->n:I

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "upload_BI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "BIType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cid"

    sget-object v2, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "BIData"

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/igexin/b/a/b/f;->f([BI)[B

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "GBD_UBLP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gbdreportReq|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/b/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/b/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a(Z)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    invoke-interface {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "GBD_UBLP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requestFailed doReport failed..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/b/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/b/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a(Z)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    invoke-interface {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "GBD_UBLP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exceptionHandler doReport error..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/b/b;

    invoke-direct {v1}, Lcom/igexin/push/extension/distribution/gbd/b/b;-><init>()V

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a(Ljava/util/List;)V

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a(Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "GBD_UBLP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gbdreportRsp|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a(Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->d:Lcom/igexin/push/extension/distribution/gbd/f/c;

    invoke-interface {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/f/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "GBD_UBLP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send list = null type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/f/a/e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
