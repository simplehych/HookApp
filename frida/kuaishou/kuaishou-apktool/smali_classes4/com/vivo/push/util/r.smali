.class public final Lcom/vivo/push/util/r;
.super Ljava/lang/Object;
.source "PushPackageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/vivo/push/model/b;
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/vivo/push/util/r;->d(Landroid/content/Context;)Lcom/vivo/push/model/b;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const-string/jumbo v0, "PushPackageUtils"

    const-string/jumbo v2, "get system push info :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return-object v1

    .line 61
    :cond_0
    invoke-static {v5}, Lcom/vivo/push/util/r;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vivo/push/util/r;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v0

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 68
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 71
    :goto_1
    const-string/jumbo v1, "PushPackageUtils"

    const-string/jumbo v2, "findAllPushPackages error: find no package!"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 156
    :cond_1
    :goto_2
    if-eqz v1, :cond_c

    .line 157
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", Black)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v5}, Lcom/vivo/push/util/x;->b(Landroid/content/Context;)Lcom/vivo/push/util/x;

    move-result-object v1

    const-string/jumbo v3, "com.vivo.push.cur_pkg"

    .line 1078
    invoke-virtual {v1, v3, v2}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1439
    const-string/jumbo v3, "com.vivo.pushservice.action.METHOD"

    invoke-static {v5, v1, v3}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 80
    if-eqz v3, :cond_11

    .line 81
    invoke-static {v5, v1}, Lcom/vivo/push/util/r;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/vivo/push/model/b;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 86
    :goto_3
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    .line 91
    :goto_4
    if-eqz v3, :cond_f

    move-object v0, v3

    .line 94
    :goto_5
    if-eqz v1, :cond_4

    .line 95
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 99
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    :cond_3
    :goto_6
    move-object v0, v1

    .line 112
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 114
    if-eqz v0, :cond_e

    .line 115
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    .line 123
    :cond_5
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 124
    const/4 v1, 0x0

    move v4, v1

    move-object v3, v2

    move-object v1, v0

    :goto_8
    if-ge v4, v8, :cond_a

    .line 125
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 129
    invoke-static {v5, v0}, Lcom/vivo/push/util/r;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_d

    .line 133
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Lcom/vivo/push/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 138
    invoke-virtual {v2}, Lcom/vivo/push/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_d

    :cond_6
    move-object v0, v1

    .line 124
    :goto_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v2

    move-object v1, v0

    goto :goto_8

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    goto :goto_6

    .line 143
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_d

    :cond_9
    move-object v0, v2

    move-object v2, v3

    .line 144
    goto :goto_9

    .line 148
    :cond_a
    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v0, "PushPackageUtils"

    const-string/jumbo v1, "findSuitablePushPackage, all push app in balck list."

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    .line 152
    goto/16 :goto_2

    .line 160
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_c
    const-string/jumbo v0, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    invoke-static {v5, v0}, Lcom/vivo/push/util/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    move-object v2, v3

    goto :goto_9

    :cond_e
    move-object v0, v2

    goto/16 :goto_7

    :cond_f
    move-object v0, v2

    goto/16 :goto_5

    :cond_10
    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    move-object v3, v2

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;J)Z
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/vivo/push/cache/b;->a()Lcom/vivo/push/cache/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/push/cache/b;->a(Landroid/content/Context;)Lcom/vivo/push/cache/e;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/cache/e;->isInBlackList(J)Z

    move-result v0

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v1

    .line 346
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 350
    const/16 v3, 0x240

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 351
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 352
    :cond_2
    const-string/jumbo v0, "PushPackageUtils"

    const-string/jumbo v2, "isEnablePush error: can not find push service."

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 356
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v1

    move v3, v1

    .line 359
    :goto_1
    if-ge v4, v7, :cond_6

    .line 360
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 361
    if-eqz v0, :cond_7

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_7

    .line 364
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 365
    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v9, v9, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 366
    const-string/jumbo v10, "com.vivo.push.sdk.service.PushService"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 369
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 370
    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v8, "com.vivo.push.sdk.service.PushService"

    invoke-direct {v3, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    .line 371
    if-eq v3, v2, :cond_4

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 359
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 371
    goto :goto_2

    :cond_6
    move v1, v3

    .line 373
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const/4 v1, 0x0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x240

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 396
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 399
    :cond_0
    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 169
    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vivo/push/z;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 173
    if-nez v2, :cond_2

    .line 174
    :try_start_1
    const-string/jumbo v0, "PushPackageUtils"

    const-string/jumbo v1, "cursor is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-eqz v2, :cond_0

    .line 198
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    move-object v0, v6

    .line 204
    :cond_1
    :goto_1
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "PushPackageUtils"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v6

    .line 178
    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    const-string/jumbo v1, "pushPkgName"

    const-string/jumbo v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    const-string/jumbo v1, "value"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 181
    :try_start_4
    const-string/jumbo v0, "PushPackageUtils"

    const-string/jumbo v4, "get system app is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_2

    .line 182
    :cond_4
    :try_start_5
    const-string/jumbo v1, "pushEnable"

    const-string/jumbo v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    const-string/jumbo v1, "value"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 184
    const-string/jumbo v3, "PushPackageUtils"

    const-string/jumbo v4, "get system app isSystemOpen is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    goto :goto_2

    .line 187
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    if-eqz v2, :cond_6

    .line 198
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :goto_3
    move-object v0, v6

    .line 188
    goto/16 :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    const-string/jumbo v1, "PushPackageUtils"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 190
    :cond_7
    if-nez v3, :cond_9

    .line 197
    if-eqz v2, :cond_8

    .line 198
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_8
    :goto_4
    move-object v0, v6

    .line 191
    goto/16 :goto_1

    .line 200
    :catch_2
    move-exception v0

    .line 201
    const-string/jumbo v1, "PushPackageUtils"

    const-string/jumbo v2, "close"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 197
    :cond_9
    if-eqz v2, :cond_1

    .line 198
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 200
    :catch_3
    move-exception v1

    .line 201
    const-string/jumbo v2, "PushPackageUtils"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 193
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 194
    :goto_5
    :try_start_9
    const-string/jumbo v2, "PushPackageUtils"

    const-string/jumbo v3, "getSystemPush"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    if-eqz v6, :cond_1

    .line 198
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 200
    :catch_5
    move-exception v1

    .line 201
    const-string/jumbo v2, "PushPackageUtils"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 196
    :catchall_0
    move-exception v0

    move-object v2, v6

    .line 197
    :goto_6
    if-eqz v2, :cond_a

    .line 198
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 202
    :cond_a
    :goto_7
    throw v0

    .line 200
    :catch_6
    move-exception v1

    .line 201
    const-string/jumbo v2, "PushPackageUtils"

    const-string/jumbo v3, "close"

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 196
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_6

    .line 193
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v6, v2

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v6, v2

    goto :goto_5
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 431
    const-string/jumbo v0, "com.vivo.pushclient.action.RECEIVE"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 273
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x240

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.vivo.pushclient.action.RECEIVE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x240

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 289
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 290
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    :cond_0
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 299
    if-eqz v0, :cond_1

    .line 302
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 304
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 294
    goto :goto_2

    .line 308
    :cond_3
    return-object v2

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 435
    const-string/jumbo v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Lcom/vivo/push/model/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {p0}, Lcom/vivo/push/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    :goto_0
    return-object v0

    .line 213
    :cond_0
    new-instance v1, Lcom/vivo/push/model/b;

    invoke-direct {v1, v2}, Lcom/vivo/push/model/b;-><init>(Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 223
    if-eqz v3, :cond_1

    .line 225
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lcom/vivo/push/model/b;->a(I)V

    .line 226
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vivo/push/model/b;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 229
    :cond_1
    if-eqz v0, :cond_2

    .line 231
    invoke-static {p0, v2}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 232
    invoke-virtual {v1, v4, v5}, Lcom/vivo/push/model/b;->a(J)V

    .line 234
    :cond_2
    invoke-virtual {v1}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;J)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vivo/push/model/b;->a(Z)V

    .line 235
    invoke-static {p0, v2}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vivo/push/model/b;->b(Z)V

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 219
    const-string/jumbo v1, "PushPackageUtils"

    const-string/jumbo v2, "PackageManager NameNotFoundException is null"

    invoke-static {v1, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 439
    const-string/jumbo v0, "com.vivo.pushservice.action.METHOD"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2439
    const-string/jumbo v0, "com.vivo.pushservice.action.METHOD"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1444
    if-nez v0, :cond_0

    .line 3435
    const-string/jumbo v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1444
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 241
    :goto_0
    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 267
    :goto_1
    return-object v0

    .line 1444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_3
    new-instance v0, Lcom/vivo/push/model/b;

    invoke-direct {v0, p1}, Lcom/vivo/push/model/b;-><init>(Ljava/lang/String;)V

    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_4

    .line 252
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/b;->a(I)V

    .line 253
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/b;->a(Ljava/lang/String;)V

    .line 254
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 256
    :cond_4
    if-eqz v1, :cond_5

    .line 258
    invoke-static {p0, p1}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 259
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/b;->a(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/b;->b(Z)V

    .line 266
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/vivo/push/util/r;->a(Landroid/content/Context;J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/b;->a(Z)V

    goto :goto_1

    .line 261
    :catch_0
    move-exception v1

    .line 262
    const-string/jumbo v2, "PushPackageUtils"

    const-string/jumbo v3, "getPushPackageInfo exception: "

    invoke-static {v2, v3, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    const-string/jumbo v0, "findAllCoreClientPush"

    invoke-static {v0}, Lcom/vivo/push/util/g;->a(Ljava/lang/String;)V

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0x240

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 465
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 467
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 468
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 469
    if-eqz v0, :cond_0

    .line 472
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 474
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    .line 478
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 479
    const-string/jumbo v0, "PushPackageUtils"

    const-string/jumbo v1, "get all push packages is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_2
    return-object v3
.end method
