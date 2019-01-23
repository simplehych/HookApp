.class public final Lcom/umeng/analytics/pro/ch;
.super Ljava/lang/Object;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ch$a;,
        Lcom/umeng/analytics/pro/ch$b;
    }
.end annotation


# static fields
.field public static e:Landroid/content/Context;


# instance fields
.field a:Lcom/umeng/analytics/pro/h;

.field b:Lcom/umeng/analytics/pro/p;

.field public c:Z

.field d:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/umeng/analytics/pro/ch$a;

.field private h:Lcom/umeng/analytics/pro/cj;

.field private i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 43
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->h:Lcom/umeng/analytics/pro/cj;

    .line 44
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 46
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ch;->c:Z

    .line 47
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ch;->i:J

    .line 50
    const-string/jumbo v0, "main_fest_mode"

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->j:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "main_fest_timestamp"

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->k:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    .line 59
    iput-object v2, p0, Lcom/umeng/analytics/pro/ch;->g:Lcom/umeng/analytics/pro/ch$a;

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/analytics/pro/ch$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ch$1;-><init>(Lcom/umeng/analytics/pro/ch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->l:Ljava/lang/Thread;

    .line 105
    sget-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/umeng/analytics/pro/h;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/h;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->h:Lcom/umeng/analytics/pro/cj;

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 1038
    sput-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    .line 1039
    invoke-static {}, Lcom/umeng/analytics/pro/cj$a;->a()Lcom/umeng/analytics/pro/cj;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->h:Lcom/umeng/analytics/pro/cj;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/umeng/analytics/pro/p;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/p;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ch;-><init>()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    sget-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 2024
    const-string/jumbo v1, "umeng_general_config"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "main_fest_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 299
    const-string/jumbo v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    iput-boolean v4, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    .line 302
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-object v0, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 3024
    const-string/jumbo v1, "umeng_general_config"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "main_fest_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    .line 310
    const-string/jumbo v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ch;->i:J

    .line 311
    return-void
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 416
    new-instance v0, Lcom/umeng/analytics/pro/ch$5;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ch$5;-><init>(Lcom/umeng/analytics/pro/ch;)V

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/lang/String;JJ)V

    .line 424
    return-void
.end method

.method a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    new-instance v1, Lcom/umeng/analytics/pro/ch$13;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ch$13;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v2, p0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/umeng/analytics/pro/h;->a(Lcom/umeng/analytics/pro/ce;Lcom/umeng/analytics/pro/l;Ljava/util/List;Ljava/util/List;)V

    .line 263
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 316
    invoke-static {}, Lcom/umeng/analytics/pro/cj;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 318
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 329
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/ch;->d:Z

    if-eqz v1, :cond_1

    .line 353
    iget-wide v0, p0, Lcom/umeng/analytics/pro/ch;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ch;->a()V

    .line 356
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umeng/analytics/pro/ch;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/ck;->a(JJ)Z

    move-result v0

    .line 358
    :cond_1
    if-nez v0, :cond_2

    .line 359
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ch;->e()V

    .line 360
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 363
    :cond_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/p;->b()V

    .line 364
    new-instance v1, Lcom/umeng/analytics/pro/ch$3;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ch$3;-><init>(Lcom/umeng/analytics/pro/ch;)V

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Z)V

    .line 373
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    new-instance v0, Lcom/umeng/analytics/pro/ch$8;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ch$8;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->a:Lcom/umeng/analytics/pro/h;

    .line 474
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/h;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 3086
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3087
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    .line 3088
    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3092
    :try_start_2
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 476
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 477
    new-instance v0, Lcom/umeng/analytics/pro/ch$9;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/ch$9;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 485
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/Map;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 488
    new-instance v0, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ch;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    :cond_2
    :goto_1
    return-void

    .line 3090
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "save agg data error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3092
    :try_start_4
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "convertMemoryToCacheTable happen error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3092
    :catchall_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method
