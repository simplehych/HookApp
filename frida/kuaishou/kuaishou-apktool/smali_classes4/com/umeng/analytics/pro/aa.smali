.class public final Lcom/umeng/analytics/pro/aa;
.super Ljava/lang/Object;
.source "EventTracker.java"


# instance fields
.field a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/umeng/analytics/pro/y;

.field private f:Lcom/umeng/analytics/pro/x;

.field private g:Lorg/json/JSONObject;

.field private h:Lcom/umeng/analytics/pro/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x80

    iput v0, p0, Lcom/umeng/analytics/pro/aa;->b:I

    .line 45
    const/16 v0, 0x100

    iput v0, p0, Lcom/umeng/analytics/pro/aa;->c:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/aa;->d:I

    .line 50
    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->e:Lcom/umeng/analytics/pro/y;

    .line 51
    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->f:Lcom/umeng/analytics/pro/x;

    .line 53
    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    .line 59
    if-nez p1, :cond_0

    .line 60
    :try_start_0
    const-string/jumbo v0, "Context is null, can\'t track event"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->h:Lcom/umeng/analytics/pro/y;

    .line 63
    iput-object p1, p0, Lcom/umeng/analytics/pro/aa;->a:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->e:Lcom/umeng/analytics/pro/y;

    .line 65
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->e:Lcom/umeng/analytics/pro/y;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->c()Lcom/umeng/analytics/pro/x;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:Lcom/umeng/analytics/pro/x;

    .line 66
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 2024
    :try_start_1
    const-string/jumbo v0, "umeng_general_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1378
    const-string/jumbo v1, "fs_lc_tl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    .line 1385
    :cond_1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/aa;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->f:Lcom/umeng/analytics/pro/x;

    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 399
    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->f:Lcom/umeng/analytics/pro/x;

    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->g:Ljava/lang/String;

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 400
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    move v1, v0

    .line 404
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 405
    aget-object v4, v2, v1

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/umeng/analytics/pro/at;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 406
    iget-object v5, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 407
    iget-object v5, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    .line 414
    array-length v1, v2

    if-lt v1, v6, :cond_2

    .line 415
    :goto_1
    if-ge v0, v6, :cond_3

    .line 416
    aget-object v1, v2, v0

    invoke-direct {p0, v1, v3}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_2
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 420
    aget-object v1, v2, v0

    invoke-direct {p0, v1, v3}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3471
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 3472
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->a:Landroid/content/Context;

    .line 4024
    const-string/jumbo v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fs_lc_tl"

    iget-object v2, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :cond_4
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->f:Lcom/umeng/analytics/pro/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/umeng/analytics/pro/x;->g:Ljava/lang/String;

    .line 433
    :cond_5
    :goto_4
    return-void

    .line 3475
    :catch_0
    move-exception v0

    .line 3476
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 433
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 438
    const/16 v0, 0x80

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/at;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;Z)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 448
    :try_start_0
    const-string/jumbo v0, "$st_fl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dplus_st"

    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "du"

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "id"

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ts"

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 668
    if-eqz p0, :cond_0

    .line 669
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 671
    if-lez v0, :cond_0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    .line 672
    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    .line 676
    :cond_0
    const-string/jumbo v0, "Event id is empty or too long in tracking Event"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 704
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    const-string/jumbo v0, "map is null or empty in onEvent"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    move v0, v2

    .line 728
    :goto_0
    return v0

    .line 709
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 710
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 711
    goto :goto_0

    .line 714
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move v0, v2

    .line 715
    goto :goto_0

    .line 718
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/aa;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 719
    goto :goto_0

    :catch_0
    move-exception v0

    .line 728
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 688
    if-nez p0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 690
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    .line 693
    const-string/jumbo v0, "Event label or value is empty or too long in tracking Event"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/umeng/analytics/pro/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_2

    .line 129
    const-string/jumbo v1, "du"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    :cond_2
    const-string/jumbo v1, "__t"

    const/16 v2, 0x801

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    if-nez p2, :cond_3

    const-string/jumbo p2, ""

    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v1, "__i"

    iget-object v2, p0, Lcom/umeng/analytics/pro/aa;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/aj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v1, "_umpname"

    sget-object v2, Lcom/umeng/analytics/pro/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->h:Lcom/umeng/analytics/pro/y;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/aa;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    .line 90
    const-string/jumbo v0, "du"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    :cond_2
    const-string/jumbo v0, "__t"

    const/16 v1, 0x801

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 95
    const/4 v0, 0x0

    move v1, v0

    .line 97
    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    const-string/jumbo v4, "$st_fl"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "dplus_st"

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "du"

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "id"

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "ts"

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 105
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_5
    const-string/jumbo v0, "__i"

    iget-object v1, p0, Lcom/umeng/analytics/pro/aa;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v0, "_umpname"

    sget-object v1, Lcom/umeng/analytics/pro/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v0, p0, Lcom/umeng/analytics/pro/aa;->h:Lcom/umeng/analytics/pro/y;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2025
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/ci$a;->a()Lcom/umeng/analytics/pro/ci;

    move-result-object v3

    .line 279
    if-nez p1, :cond_0

    .line 280
    const-string/jumbo v0, "cklist is null!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    :goto_0
    move v0, v7

    .line 361
    :goto_1
    return v0

    .line 283
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 284
    const-string/jumbo v0, "the KeyList is null!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    move v0, v2

    .line 285
    goto :goto_1

    .line 288
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2070
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_2

    .line 2073
    const/16 v4, 0x30

    invoke-static {v0, v4}, Lcom/umeng/analytics/pro/ci;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 290
    :goto_2
    if-nez v0, :cond_3

    .line 291
    const-string/jumbo v0, "Primary key Invalid!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    move v0, v2

    .line 292
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2076
    goto :goto_2

    .line 295
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x8

    if-le v0, v4, :cond_6

    .line 296
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string/jumbo v0, "__cc"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-string/jumbo v0, "illegal"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3040
    :cond_4
    :goto_3
    const-string/jumbo v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v7

    .line 331
    :cond_5
    :goto_4
    if-nez v2, :cond_b

    .line 332
    const-string/jumbo v0, "label  Invalid!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v4, "__illegal"

    .line 336
    :goto_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 337
    new-instance v0, Lcom/umeng/analytics/pro/l;

    int-to-long v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/l;-><init>(Ljava/util/List;JLjava/lang/String;J)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v0, Lcom/umeng/analytics/pro/aa$1;

    invoke-direct {v0, p0, v8}, Lcom/umeng/analytics/pro/aa$1;-><init>(Lcom/umeng/analytics/pro/aa;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/av;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 303
    :cond_6
    invoke-virtual {v3, v1}, Lcom/umeng/analytics/pro/ci;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 304
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    const-string/jumbo v0, "__cc"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    const-string/jumbo v0, "illegal"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 311
    :cond_7
    invoke-static {v1}, Lcom/umeng/analytics/pro/ci;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 312
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 314
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    const-string/jumbo v0, "__cc"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    const-string/jumbo v0, "illegal"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v3, v2

    .line 319
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 320
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_9

    .line 322
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 319
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 3043
    :cond_a
    if-eqz p3, :cond_5

    .line 3046
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v3, 0xa0

    if-ge v0, v3, :cond_5

    const/16 v0, 0x30

    .line 3047
    invoke-static {p3, v0}, Lcom/umeng/analytics/pro/ci;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v2, v7

    .line 3048
    goto/16 :goto_4

    :cond_b
    move-object v4, p3

    goto/16 :goto_5
.end method
