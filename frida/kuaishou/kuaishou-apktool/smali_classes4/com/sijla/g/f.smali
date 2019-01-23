.class public Lcom/sijla/g/f;
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

.field private n:Lcom/sijla/g/g;

.field private o:J

.field private p:Z

.field private q:Lcom/sijla/f/a;

.field private r:Lcom/sijla/g/k;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    .line 39
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/sijla/g/f;->g:J

    .line 40
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/f;->i:Ljava/util/List;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/f;->k:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/f;->l:Ljava/util/HashMap;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    .line 62
    iput-boolean v2, p0, Lcom/sijla/g/f;->s:Z

    .line 65
    const-string/jumbo v0, "AppSessionFunnerV2"

    iput-object v0, p0, Lcom/sijla/g/f;->b:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/sijla/g/f;->a:Z

    .line 67
    iput-object p1, p0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    .line 68
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "deskmode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sijla/g/f;->j:Z

    .line 69
    new-instance v0, Lcom/sijla/f/a;

    invoke-direct {v0, p1}, Lcom/sijla/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/g/f;->q:Lcom/sijla/f/a;

    .line 70
    const-wide/16 v4, 0x2

    invoke-static {p1, v4, v5}, Lcom/sijla/i/a/a;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/f;->i:Ljava/util/List;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/sijla/g/f;->c:Z

    .line 73
    iget-boolean v0, p0, Lcom/sijla/g/f;->c:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    .line 75
    new-instance v0, Lcom/sijla/g/g;

    invoke-direct {v0}, Lcom/sijla/g/g;-><init>()V

    iput-object v0, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    .line 79
    :cond_0
    new-instance v0, Lcom/sijla/g/k;

    iget-object v1, p0, Lcom/sijla/g/f;->i:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/sijla/g/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    .line 81
    iget-object v0, p0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sijla/g/f;->s:Z

    .line 82
    iget-object v0, p0, Lcom/sijla/g/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isUseGranted = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sijla/g/f;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    :cond_2
    move v1, v2

    .line 71
    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 205
    :try_start_0
    invoke-static {p1}, Lcom/sijla/i/c;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/sijla/g/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 212
    iget-object v1, p0, Lcom/sijla/g/f;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 214
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 215
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/sijla/g/f;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v5}, Lcom/sijla/i/a/a;->a(I)[J

    move-result-object v0

    .line 222
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 223
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    .line 225
    cmp-long v6, v2, v8

    if-eqz v6, :cond_2

    cmp-long v6, v0, v8

    if-nez v6, :cond_3

    .line 227
    :cond_2
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    .line 228
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    .line 230
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

    .line 231
    iget-object v0, p0, Lcom/sijla/g/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "onCurrentAppForeground cancel "

    invoke-static {v0}, Lcom/sijla/i/i;->d(Ljava/lang/String;)V

    .line 461
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    invoke-virtual {v0}, Lcom/sijla/g/k;->c()V

    .line 275
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "sessionitl"

    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sessionheartinterval = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.GET_TASKS"

    invoke-static {v0, v1}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 278
    :goto_1
    iget-boolean v0, p0, Lcom/sijla/g/f;->p:Z

    if-nez v0, :cond_d

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcom/sijla/g/f;->c:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    .line 284
    iget-object v0, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    invoke-virtual {v0}, Lcom/sijla/g/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    invoke-virtual {v1, v0}, Lcom/sijla/g/k;->a(Ljava/util/List;)V

    .line 287
    iget-object v0, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    invoke-virtual {v0}, Lcom/sijla/g/k;->b()V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->m(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    .line 291
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const/4 v0, 0x1

    aget-object v0, v8, v0

    iput-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 293
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iput-object v0, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    .line 294
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/f;->g:J

    .line 295
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 299
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/sijla/g/f;->i:Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "dau"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/sijla/g/f;->q:Lcom/sijla/f/a;

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Lcom/sijla/f/a;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/g/f;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 307
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;

    .line 308
    const/4 v0, 0x1

    aget-object v0, v8, v0

    iput-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iput-object v0, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/f;->g:J

    .line 453
    :cond_4
    :goto_2
    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    .line 315
    :cond_5
    iget-boolean v0, p0, Lcom/sijla/g/f;->c:Z

    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 320
    iget-object v1, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/g/f;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 321
    const/4 v0, 0x1

    aget-object v0, v8, v0

    iput-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 322
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iput-object v0, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/f;->g:J

    goto :goto_2

    .line 331
    :cond_6
    iget-boolean v0, p0, Lcom/sijla/g/f;->s:Z

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/h/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/sijla/g/f;->q:Lcom/sijla/f/a;

    invoke-virtual {v0, v8}, Lcom/sijla/f/a;->a(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/g/f;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;

    .line 340
    iput-object v8, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    .line 342
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/f;->g:J

    goto :goto_2

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    invoke-virtual {v0}, Lcom/sijla/g/g;->a()Ljava/util/Map;

    move-result-object v8

    .line 351
    iget-object v0, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    invoke-virtual {v0}, Lcom/sijla/g/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352
    iget-object v0, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    iget-object v1, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    invoke-virtual {v1, v8}, Lcom/sijla/g/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/g/k;->a(Ljava/util/List;)V

    .line 353
    iget-object v0, p0, Lcom/sijla/g/f;->r:Lcom/sijla/g/k;

    invoke-virtual {v0}, Lcom/sijla/g/k;->b()V

    .line 357
    :cond_8
    iget-object v0, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    invoke-virtual {v0, v8}, Lcom/sijla/g/g;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 363
    iget-object v0, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    invoke-virtual {v0, v8}, Lcom/sijla/g/g;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 366
    iput-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/sijla/g/f;->q:Lcom/sijla/f/a;

    invoke-virtual {v1, v0}, Lcom/sijla/f/a;->a(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/f;->o:J

    .line 450
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    invoke-virtual {v0, v8}, Lcom/sijla/g/g;->b(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 381
    :cond_a
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 383
    iget-object v0, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    invoke-virtual {v0, v8}, Lcom/sijla/g/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_9

    .line 387
    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 392
    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 401
    :cond_b
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 403
    iget-object v0, p0, Lcom/sijla/g/f;->n:Lcom/sijla/g/g;

    invoke-virtual {v0, v8}, Lcom/sijla/g/g;->f(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_9

    .line 407
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 408
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 410
    const-string/jumbo v0, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 412
    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 415
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/sijla/g/f;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 423
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 425
    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 431
    :cond_c
    const-string/jumbo v0, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 433
    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 435
    iget-object v0, p0, Lcom/sijla/g/f;->q:Lcom/sijla/f/a;

    invoke-virtual {v0, v2}, Lcom/sijla/f/a;->a(Ljava/lang/String;)V

    .line 437
    iput-object v2, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 460
    :cond_d
    const-string/jumbo v0, "AppSessionFunnerV2.Task Stop"

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sijla/g/f;->p:Z

    .line 246
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/f;->g:J

    .line 249
    invoke-direct {p0}, Lcom/sijla/g/f;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .prologue
    .line 104
    const-string/jumbo v2, "."

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "-"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v2

    sub-long v8, v2, p4

    .line 111
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, p4

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sijla/g/f;->i:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sijla/g/f;->j:Z

    if-eqz v2, :cond_0

    .line 119
    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    .line 120
    const/4 v2, -0x1

    .line 121
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sijla/g/f;->l:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sijla/g/f;->a(Landroid/content/Context;)V

    .line 124
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sijla/g/f;->l:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sijla/g/f;->l:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    invoke-static {v2}, Lcom/sijla/i/a/a;->a(I)[J

    move-result-object v3

    .line 127
    const/4 v4, 0x0

    aget-wide v6, v3, v4

    .line 128
    const/4 v4, 0x1

    aget-wide v4, v3, v4

    move v3, v2

    move-wide v14, v4

    move-wide v4, v6

    move-wide v6, v14

    .line 133
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sijla/g/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    .line 134
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sijla/g/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sijla/g/f;->k:Landroid/util/SparseArray;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Long;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    if-eqz v2, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-ltz v3, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gez v3, :cond_7

    .line 137
    :cond_4
    const-wide/16 v4, 0x0

    .line 138
    const-wide/16 v2, 0x0

    .line 157
    :cond_5
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/sijla/i/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcom/sijla/i/a/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/sijla/i/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/sijla/g/f;->s:Z

    if-eqz v7, :cond_6

    const-string/jumbo p3, "um"

    :cond_6
    move-object/from16 v0, p3

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/sijla/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Lcom/sijla/c/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sijla/g/f;->c:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "1"

    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sijla/g/f;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "apion"

    invoke-static {v4}, Lcom/sijla/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/sijla/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 140
    :cond_7
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 141
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v6, v2

    .line 146
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    .line 147
    :cond_8
    const-wide/16 v4, 0x0

    .line 148
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 174
    :cond_9
    const-string/jumbo v2, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    move v3, v2

    move-wide v14, v4

    move-wide v4, v6

    move-wide v6, v14

    goto/16 :goto_1
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sijla/g/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "session rec onCurrentAppBackGround"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/sijla/g/f;->a()V

    .line 93
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 465
    const-string/jumbo v0, "AppSessionFunnerV2.onScreenOff"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/g/f;->p:Z

    .line 468
    :try_start_0
    iget-boolean v0, p0, Lcom/sijla/g/f;->c:Z

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/sijla/i/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/sijla/g/f;->m:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/sijla/g/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sijla/g/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/g/f;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sijla/g/f;->g:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sijla/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sijla/g/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "session rec onCurrentAppForeground"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/sijla/g/f;->b()V

    .line 99
    return-void
.end method
