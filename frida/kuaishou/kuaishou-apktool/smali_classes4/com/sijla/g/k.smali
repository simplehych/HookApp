.class public Lcom/sijla/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v4, p0, Lcom/sijla/g/k;->e:J

    .line 79
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sijla/g/k;->g:J

    .line 56
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "pl_switch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/sijla/g/k;->f:Z

    .line 57
    iget-boolean v0, p0, Lcom/sijla/g/k;->f:Z

    if-eqz v0, :cond_0

    .line 58
    iput-object p2, p0, Lcom/sijla/g/k;->b:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/sijla/g/k;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sijla/i/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pl/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "itpid"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/k;->e:J

    .line 68
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 214
    if-nez p1, :cond_0

    .line 215
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 217
    :cond_0
    if-nez p2, :cond_1

    .line 218
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 221
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 222
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 226
    if-lez v3, :cond_2

    move v2, v1

    .line 227
    :goto_0
    if-ge v2, v3, :cond_2

    .line 229
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v6, ""

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 237
    :cond_2
    if-lez v4, :cond_3

    .line 238
    :goto_2
    if-ge v1, v4, :cond_3

    .line 240
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string/jumbo v2, ""

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 248
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 249
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 250
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 257
    :goto_5
    return-object v0

    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_5
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 363
    const-wide/16 v0, 0x0

    .line 365
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 377
    goto :goto_0

    .line 384
    :cond_0
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "fdurls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_2

    .line 389
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v7, "repeatReportst"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v4

    .line 390
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393
    const-string/jumbo v5, "PL"

    invoke-static {v5, v1, v0, v4, v6}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v0

    .line 396
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "pl_maxsize"

    const-wide/16 v6, 0x5000

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 399
    if-nez v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 400
    :cond_1
    invoke-direct {p0, p1}, Lcom/sijla/g/k;->c(Ljava/util/List;)V

    .line 415
    :cond_2
    return-void

    :cond_3
    move v0, v5

    .line 389
    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-static {p1}, Lcom/sijla/i/a/c;->a(Ljava/util/List;)V

    .line 455
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pl.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/sijla/g/k;->a:Landroid/content/Context;

    const-string/jumbo v2, "cRunning"

    invoke-static {v0, v2}, Lcom/sijla/i/c;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 313
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 316
    :try_start_0
    invoke-static {v1}, Lcom/sijla/i/c;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/sijla/i/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 322
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 326
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string/jumbo v8, "dd"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v0, "appids"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 343
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/i/c;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "pl_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sijla/g/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sijla/i/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    invoke-static {v0, v9}, Lcom/sijla/i/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_2
    return-object v0

    .line 332
    :cond_0
    :try_start_2
    const-string/jumbo v0, "list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    new-instance v1, Lcom/sijla/g/k$2;

    invoke-direct {v1, p0}, Lcom/sijla/g/k$2;-><init>(Lcom/sijla/g/k;)V

    invoke-static {v0, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 432
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    new-instance v1, Lcom/sijla/g/k$3;

    invoke-direct {v1, p0}, Lcom/sijla/g/k$3;-><init>(Lcom/sijla/g/k;)V

    invoke-static {v0, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 471
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 473
    invoke-static {v3}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    .line 483
    iget-object v0, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sijla/i/a/c;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 484
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "pl_space_max"

    const-wide/32 v4, 0x7d000

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 485
    const-wide/16 v0, 0x0

    .line 486
    if-eqz v3, :cond_0

    array-length v2, v3

    if-lez v2, :cond_0

    .line 487
    array-length v8, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v4, v3, v2

    .line 488
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 491
    :cond_0
    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;)V

    .line 494
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;)V

    .line 502
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sijla/g/k;->c:Ljava/util/List;

    .line 77
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/sijla/g/k;->f:Z

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lcom/sijla/g/k;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    new-instance v2, Lcom/sijla/g/k$1;

    invoke-direct {v2, p0}, Lcom/sijla/g/k$1;-><init>(Lcom/sijla/g/k;)V

    invoke-static {v1, v2}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    .line 102
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lcom/sijla/g/k;->g:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    .line 105
    iput-wide v4, p0, Lcom/sijla/g/k;->g:J

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v2

    .line 114
    iget-wide v4, p0, Lcom/sijla/g/k;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sijla/g/k;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/sijla/g/k;->f:Z

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/sijla/g/k;->h()V

    .line 204
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/sijla/g/k;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sijla/g/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sijla/g/k;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sijla/g/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/sijla/g/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/sijla/g/k;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sijla/g/k;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sijla/i/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sijla/g/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pl.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/sijla/i/a/c;->b(Ljava/io/File;)Z

    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 171
    :try_start_0
    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/sijla/i/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0, v3}, Lcom/sijla/g/k;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 190
    :goto_2
    :try_start_2
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/k;->g:J

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 185
    :goto_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 184
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v1, v2

    move-object v0, v3

    goto :goto_2
.end method

.method public c()V
    .locals 4

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "timepost"

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/sijla/g/k;->a:Landroid/content/Context;

    const-string/jumbo v3, "pl_time_dur"

    invoke-static {v2, v3, v0, v1}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/sijla/g/k;->d()Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Lcom/sijla/g/k;->e()Ljava/util/List;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 284
    invoke-direct {p0, v0}, Lcom/sijla/g/k;->b(Ljava/util/List;)V

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/sijla/g/k;->f()V

    .line 291
    iget-object v0, p0, Lcom/sijla/g/k;->a:Landroid/content/Context;

    const-string/jumbo v1, "carid_ind"

    invoke-static {v0, v1}, Lcom/sijla/i/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/sijla/g/k;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
