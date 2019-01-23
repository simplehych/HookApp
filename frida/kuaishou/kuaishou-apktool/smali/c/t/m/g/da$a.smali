.class final Lc/t/m/g/da$a;
.super Ljava/util/TimerTask;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private b:Lc/t/m/g/db;

.field private c:Lc/t/m/g/dc;

.field private d:Ljava/lang/String;

.field private synthetic e:Lc/t/m/g/da;


# direct methods
.method public constructor <init>(Lc/t/m/g/da;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iput-object p1, p0, Lc/t/m/g/da$a;->e:Lc/t/m/g/da;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    .line 209
    iput-object v1, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    .line 210
    iput-object v1, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    .line 424
    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/da$a;->d:Ljava/lang/String;

    .line 213
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    .line 214
    invoke-static {}, Lc/t/m/g/dc;->a()Lc/t/m/g/dc;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    .line 215
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 373
    iget-object v0, p0, Lc/t/m/g/da$a;->e:Lc/t/m/g/da;

    invoke-static {v0}, Lc/t/m/g/da;->c(Lc/t/m/g/da;)Lc/t/m/g/cz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    .line 411
    :goto_0
    return-object v0

    .line 376
    :cond_0
    const-string/jumbo v0, "https://cc.map.qq.com/?get_c3"

    .line 379
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 380
    const-string/jumbo v2, "cc_version"

    iget-object v3, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    const-string/jumbo v4, "cc_version"

    invoke-virtual {v3, v4}, Lc/t/m/g/db;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string/jumbo v2, "m_module"

    sget-object v3, Lc/t/m/g/db;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string/jumbo v2, "m_channel"

    sget-object v3, Lc/t/m/g/db;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string/jumbo v2, "m_version"

    sget-object v3, Lc/t/m/g/db;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string/jumbo v2, "imei"

    invoke-direct {p0}, Lc/t/m/g/da$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v2}, Lc/t/m/g/cy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lc/t/m/g/da$a;->e:Lc/t/m/g/da;

    invoke-static {v2}, Lc/t/m/g/da;->c(Lc/t/m/g/da;)Lc/t/m/g/cz;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lc/t/m/g/cz;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 404
    const-string/jumbo v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    invoke-static {v1, v0}, Lc/t/m/g/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 408
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 428
    const-string/jumbo v2, "0123456789ABCDEF"

    .line 429
    iget-object v0, p0, Lc/t/m/g/da$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/da$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    :cond_0
    const-string/jumbo v1, ""

    .line 432
    :try_start_0
    invoke-static {}, Lc/t/m/g/da;->e()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 433
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lc/t/m/g/da$a;->d:Ljava/lang/String;

    .line 438
    :cond_2
    iget-object v0, p0, Lc/t/m/g/da$a;->d:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/32 v2, 0x36ee80

    .line 221
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    const-string/jumbo v1, "last_pull_time"

    invoke-virtual {v0, v1}, Lc/t/m/g/db;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lc/t/m/g/da;->d()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 1247
    iget-object v0, p0, Lc/t/m/g/da$a;->e:Lc/t/m/g/da;

    invoke-static {v0}, Lc/t/m/g/da;->a(Lc/t/m/g/da;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v7

    .line 1249
    if-eqz v7, :cond_0

    .line 1250
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->c()V

    .line 1253
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1254
    invoke-direct {p0}, Lc/t/m/g/da$a;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 1255
    iget-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    if-eq v8, v0, :cond_3

    .line 1256
    const-string/jumbo v0, "status"

    const-string/jumbo v1, "-5"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1259
    packed-switch v0, :pswitch_data_0

    .line 1272
    :cond_1
    :goto_0
    const-string/jumbo v0, "last_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1416
    iget-object v2, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    invoke-virtual {v2}, Lc/t/m/g/dc;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1417
    if-eqz v2, :cond_2

    .line 1418
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1419
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1420
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1276
    :cond_2
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    :cond_3
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    invoke-virtual {v0}, Lc/t/m/g/db;->b()V

    .line 1285
    if-eqz v7, :cond_4

    .line 1286
    iget-object v0, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->d()V

    .line 228
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/t/m/g/da$a;->e:Lc/t/m/g/da;

    invoke-static {v0}, Lc/t/m/g/da;->a(Lc/t/m/g/da;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lc/t/m/g/da$a;->e:Lc/t/m/g/da;

    invoke-static {v0}, Lc/t/m/g/da;->b(Lc/t/m/g/da;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    :cond_5
    :goto_2
    return-void

    .line 1261
    :pswitch_0
    :try_start_3
    const-string/jumbo v0, "version"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    iget-object v0, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1293
    if-eqz v9, :cond_1

    .line 1297
    iget-object v0, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/db;->b(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 1300
    :try_start_4
    const-string/jumbo v0, "version"

    iget-object v6, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    const-string/jumbo v10, "cc_version"

    invoke-virtual {v6, v10}, Lc/t/m/g/db;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    move v6, v0

    .line 1307
    :goto_3
    if-eq v6, v1, :cond_1

    .line 1312
    :try_start_5
    const-string/jumbo v0, "data"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1313
    if-nez v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/da$a;->a:Lorg/json/JSONObject;

    move-object v1, v0

    .line 1315
    :goto_4
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1318
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1319
    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1356
    :try_start_6
    iget-object v10, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    invoke-virtual {v10, v0}, Lc/t/m/g/db;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1357
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    .line 1361
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1362
    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 1365
    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 1280
    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1283
    :try_start_9
    iget-object v0, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    invoke-virtual {v0}, Lc/t/m/g/db;->b()V

    .line 1285
    if-eqz v7, :cond_4

    .line 1286
    iget-object v0, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->d()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 232
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_2

    .line 1303
    :catch_3
    move-exception v0

    move v6, v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 1313
    goto :goto_4

    .line 1326
    :cond_8
    :try_start_a
    const-string/jumbo v0, "cc_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1331
    :try_start_b
    const-string/jumbo v0, "cc_req_interval"

    iget-object v6, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    const-string/jumbo v9, "cc_req_interval"

    .line 1332
    invoke-virtual {v6, v9}, Lc/t/m/g/db;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1331
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1334
    cmp-long v6, v0, v2

    if-gez v6, :cond_b

    move-wide v0, v2

    .line 1339
    :cond_9
    :goto_6
    const-string/jumbo v2, "cc_req_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1342
    :goto_7
    :try_start_c
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 1283
    :catchall_0
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lc/t/m/g/da$a;->b:Lc/t/m/g/db;

    invoke-virtual {v1}, Lc/t/m/g/db;->b()V

    .line 1285
    if-eqz v7, :cond_a

    .line 1286
    iget-object v1, p0, Lc/t/m/g/da$a;->c:Lc/t/m/g/dc;

    invoke-virtual {v1}, Lc/t/m/g/dc;->d()V

    :cond_a
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    .line 1336
    :cond_b
    cmp-long v2, v0, v4

    if-lez v2, :cond_9

    move-wide v0, v4

    .line 1337
    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
