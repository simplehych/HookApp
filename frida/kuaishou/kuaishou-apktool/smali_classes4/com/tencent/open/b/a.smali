.class public Lcom/tencent/open/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Lcom/tencent/open/b/a;->d(Landroid/content/Context;)I

    move-result v0

    .line 135
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    const-string/jumbo v0, "wifi"

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 138
    const-string/jumbo v0, "cmwap"

    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 140
    const-string/jumbo v0, "cmnet"

    goto :goto_0

    .line 141
    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 142
    const-string/jumbo v0, "uniwap"

    goto :goto_0

    .line 143
    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 144
    const-string/jumbo v0, "uninet"

    goto :goto_0

    .line 145
    :cond_5
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 146
    const-string/jumbo v0, "wap"

    goto :goto_0

    .line 147
    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 148
    const-string/jumbo v0, "net"

    goto :goto_0

    .line 149
    :cond_7
    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 150
    const-string/jumbo v0, "ctwap"

    goto :goto_0

    .line 151
    :cond_8
    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 152
    const-string/jumbo v0, "ctnet"

    goto :goto_0

    .line 153
    :cond_9
    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 154
    const-string/jumbo v0, "3gnet"

    goto :goto_0

    .line 155
    :cond_a
    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 156
    const-string/jumbo v0, "3gwap"

    goto :goto_0

    .line 159
    :cond_b
    invoke-static {p0}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :cond_c
    const-string/jumbo v0, "none"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 253
    if-nez v1, :cond_1

    move-object v0, v6

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    if-eqz v1, :cond_2

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 261
    goto :goto_0

    .line 264
    :cond_3
    const-string/jumbo v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 271
    const-string/jumbo v1, "openSDK_LOG.APNUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getApn has exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    .line 273
    const-string/jumbo v1, "openSDK_LOG.APNUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getApn has exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 288
    if-nez v1, :cond_1

    move-object v0, v6

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    if-eqz v1, :cond_2

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 296
    goto :goto_0

    .line 298
    :cond_3
    const-string/jumbo v0, "proxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "openSDK_LOG.APNUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getApnProxy has exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v1, 0x80

    .line 391
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 392
    if-nez v0, :cond_0

    move v0, v1

    .line 439
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 397
    if-nez v0, :cond_1

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 402
    const/4 v0, 0x2

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string/jumbo v4, "cmwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 406
    const/4 v0, 0x1

    goto :goto_0

    .line 407
    :cond_3
    const-string/jumbo v4, "cmnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "epc.tmobile.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 409
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 410
    :cond_5
    const-string/jumbo v4, "uniwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 411
    const/16 v0, 0x10

    goto :goto_0

    .line 412
    :cond_6
    const-string/jumbo v4, "uninet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 413
    const/16 v0, 0x8

    goto :goto_0

    .line 414
    :cond_7
    const-string/jumbo v4, "wap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 415
    const/16 v0, 0x40

    goto :goto_0

    .line 416
    :cond_8
    const-string/jumbo v4, "net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 417
    const/16 v0, 0x20

    goto :goto_0

    .line 418
    :cond_9
    const-string/jumbo v4, "ctwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v2

    .line 419
    goto :goto_0

    .line 420
    :cond_a
    const-string/jumbo v4, "ctnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    .line 421
    goto/16 :goto_0

    .line 422
    :cond_b
    const-string/jumbo v4, "3gwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 423
    const/16 v0, 0x400

    goto/16 :goto_0

    .line 424
    :cond_c
    const-string/jumbo v4, "3gnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 425
    const/16 v0, 0x800

    goto/16 :goto_0

    .line 427
    :cond_d
    const-string/jumbo v4, "#777"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 428
    invoke-static {p0}, Lcom/tencent/open/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    .line 430
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 432
    goto/16 :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v2, "openSDK_LOG.APNUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMProxyType has exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v1

    .line 439
    goto/16 :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 448
    if-nez v0, :cond_0

    .line 449
    const-string/jumbo v0, "MOBILE"

    .line 455
    :goto_0
    return-object v0

    .line 451
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_1
    const-string/jumbo v0, "MOBILE"

    goto :goto_0
.end method
