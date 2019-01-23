.class public Lcom/sijla/g/e;
.super Lcom/sijla/g/i;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/sijla/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    .line 39
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/sijla/g/e;->g:J

    .line 40
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/e;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/e;->i:Ljava/util/List;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/e;->k:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/e;->l:Ljava/util/HashMap;

    .line 49
    iput-object v3, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    .line 50
    iput-object v3, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    .line 65
    const-string/jumbo v0, "AppSessionFunnerV1"

    iput-object v0, p0, Lcom/sijla/g/e;->b:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/sijla/g/e;->a:Z

    .line 67
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "deskmode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sijla/g/e;->j:Z

    .line 68
    new-instance v0, Lcom/sijla/f/a;

    invoke-direct {v0, p1}, Lcom/sijla/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/g/e;->p:Lcom/sijla/f/a;

    .line 69
    const-wide/16 v4, 0x2

    invoke-static {p1, v4, v5}, Lcom/sijla/i/a/a;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/e;->i:Ljava/util/List;

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/sijla/g/e;->c:Z

    .line 71
    iget-boolean v0, p0, Lcom/sijla/g/e;->c:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/sijla/g/e;->a(Landroid/content/Context;)V

    .line 80
    return-void

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0

    :cond_2
    move v1, v2

    .line 70
    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string/jumbo v0, "mdaunewday"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lcom/sijla/i/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/sijla/i/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V

    .line 96
    const-string/jumbo v0, "mdaunewday"

    invoke-static {p1, v0, v1}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 395
    :try_start_0
    invoke-static {p1}, Lcom/sijla/i/c;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/sijla/g/e;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 402
    iget-object v1, p0, Lcom/sijla/g/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 404
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 405
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 407
    iget-object v1, p0, Lcom/sijla/g/e;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {v5}, Lcom/sijla/i/a/a;->a(I)[J

    move-result-object v0

    .line 412
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 413
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    .line 415
    cmp-long v6, v2, v8

    if-eqz v6, :cond_2

    cmp-long v6, v0, v8

    if-nez v6, :cond_3

    .line 417
    :cond_2
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 418
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 420
    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 421
    iget-object v0, p0, Lcom/sijla/g/e;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 426
    :catch_0
    move-exception v0

    .line 428
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 435
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sijla/g/e;->o:Z

    .line 436
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    .line 437
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/e;->g:J

    .line 438
    iget-object v0, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/sijla/g/e;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 249
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    sub-long v6, v0, p4

    .line 251
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/sijla/g/e;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sijla/g/e;->j:Z

    if-eqz v0, :cond_0

    .line 256
    :cond_2
    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 262
    const/4 v0, -0x1

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/sijla/g/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 264
    iget-object v1, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sijla/g/e;->b(Landroid/content/Context;)V

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/sijla/g/e;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 267
    iget-object v0, p0, Lcom/sijla/g/e;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 268
    invoke-static {v0}, Lcom/sijla/i/a/a;->a(I)[J

    move-result-object v1

    .line 269
    const/4 v2, 0x0

    aget-wide v4, v1, v2

    .line 270
    const/4 v2, 0x1

    aget-wide v2, v1, v2

    move v1, v0

    .line 273
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "curt-total rx:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " b tx:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " b"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/sijla/g/e;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 275
    iget-object v8, p0, Lcom/sijla/g/e;->k:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 276
    iget-object v8, p0, Lcom/sijla/g/e;->k:Landroid/util/SparseArray;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    if-eqz v0, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gez v1, :cond_7

    .line 278
    :cond_4
    const-wide/16 v2, 0x0

    .line 279
    const-wide/16 v0, 0x0

    move-wide v4, v2

    move-wide v2, v0

    .line 296
    :cond_5
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sijla/i/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    const/4 v0, 0x1

    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v9, "page"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/sijla/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    move v1, v0

    .line 306
    :goto_3
    if-eqz v1, :cond_a

    :goto_4
    invoke-interface {v8, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-static {}, Lcom/sijla/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {}, Lcom/sijla/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-boolean v0, p0, Lcom/sijla/g/e;->c:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "1"

    :goto_5
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lcom/sijla/g/e;->c:Z

    if-nez v0, :cond_c

    const-string/jumbo v0, "apge"

    .line 323
    :goto_6
    iget-object v1, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sijla/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lcom/sijla/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 281
    :cond_7
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 282
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "last\u2014total rx:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-object v8, v0, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " b tx:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this rx:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " b tx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 285
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 286
    :cond_8
    const-wide/16 v2, 0x0

    .line 287
    const-wide/16 v0, 0x0

    move-wide v4, v2

    move-wide v2, v0

    goto/16 :goto_2

    .line 305
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 306
    :cond_a
    const-string/jumbo p3, ""

    goto/16 :goto_4

    .line 313
    :cond_b
    const-string/jumbo v0, "0"

    goto/16 :goto_5

    .line 315
    :cond_c
    const-string/jumbo v0, "apion"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "session rec onCurrentAppBackGround"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/sijla/g/e;->a()V

    .line 110
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 449
    const-string/jumbo v0, "AppSessionFunnerV2.onScreenOff"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/g/e;->o:Z

    .line 452
    :try_start_0
    iget-boolean v0, p0, Lcom/sijla/g/e;->c:Z

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/sijla/g/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/g/e;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "session rec onCurrentAppForeground"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/sijla/g/e;->b()V

    .line 116
    return-void
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 120
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "sessionitl"

    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sessionheartinterval = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.GET_TASKS"

    invoke-static {v0, v1}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 132
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/sijla/g/e;->o:Z

    if-nez v0, :cond_2

    .line 135
    int-to-long v0, v8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->e(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 242
    :cond_2
    const-string/jumbo v0, "AppSessionFunnerV2.Task Stop"

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/sijla/g/e;->c:Z

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    .line 145
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->m(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    .line 146
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x1

    aget-object v0, v10, v0

    iput-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    aget-object v0, v10, v0

    iput-object v0, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/e;->g:J

    .line 150
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/e;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 154
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v10, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/sijla/g/e;->i:Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, v10, v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "dau"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/sijla/g/e;->p:Lcom/sijla/f/a;

    const/4 v1, 0x1

    aget-object v1, v10, v1

    invoke-virtual {v0, v1}, Lcom/sijla/f/a;->a(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/sijla/g/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/g/e;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/e;->h:Ljava/lang/String;

    .line 164
    const/4 v0, 0x1

    aget-object v0, v10, v0

    iput-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    aget-object v0, v10, v0

    iput-object v0, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/e;->g:J

    goto/16 :goto_1

    .line 169
    :cond_6
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v7, v0, :cond_7

    sget-object v0, Lcom/sijla/d/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v7

    .line 170
    :goto_2
    iget-boolean v1, p0, Lcom/sijla/g/e;->c:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v10, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/sijla/g/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/g/e;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    const/4 v0, 0x1

    aget-object v0, v10, v0

    iput-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    aget-object v0, v10, v0

    iput-object v0, p0, Lcom/sijla/g/e;->f:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/e;->g:J

    goto/16 :goto_1

    :cond_8
    move v0, v6

    .line 169
    goto :goto_2

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/sijla/g/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 193
    iget-object v0, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 195
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 209
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    iget-object v0, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 215
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/sijla/g/e;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 218
    iput-object v0, p0, Lcom/sijla/g/e;->e:Ljava/lang/String;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sijla/i/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/sijla/g/e;->p:Lcom/sijla/f/a;

    invoke-virtual {v2, v0}, Lcom/sijla/f/a;->a(Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/sijla/g/e;->m:Ljava/util/HashMap;

    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 234
    :cond_e
    iput-object v10, p0, Lcom/sijla/g/e;->n:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
