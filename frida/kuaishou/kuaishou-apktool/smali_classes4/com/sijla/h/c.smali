.class public Lcom/sijla/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/sijla/bean/c;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "0"

    invoke-static {p0, v0, v1}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sijla/bean/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sijla/bean/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 111
    new-instance v1, Lcom/sijla/bean/c;

    invoke-direct {v1}, Lcom/sijla/bean/c;-><init>()V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string/jumbo v3, "phnum"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 117
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sijla/i/a/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_1
    const-string/jumbo v3, "00"

    invoke-static {p0}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v3, "01"

    invoke-static {p0}, Lcom/sijla/i/a/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v3, "02"

    invoke-virtual {v1, v3, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v3, "03"

    invoke-static {v2, p0}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v2, "04"

    invoke-static {p0}, Lcom/sijla/i/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "05"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v2, "06"

    invoke-static {p0}, Lcom/sijla/i/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v2, "07"

    invoke-static {}, Lcom/sijla/i/a/a;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v2, "08"

    invoke-static {}, Lcom/sijla/i/a/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v2, "09"

    invoke-static {p0}, Lcom/sijla/i/a/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v2, "10"

    invoke-static {p0}, Lcom/sijla/i/a/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    const-string/jumbo v2, "11"

    invoke-static {}, Lcom/sijla/i/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v2, "12"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v2, "13"

    invoke-virtual {v1, v2, v0}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    const-string/jumbo v0, "14"

    invoke-static {p0}, Lcom/sijla/i/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    const-string/jumbo v0, "15"

    invoke-static {}, Lcom/sijla/i/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v0, "16"

    invoke-static {p0}, Lcom/sijla/i/a/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v0, "17"

    invoke-static {p0}, Lcom/sijla/i/a/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v2, "18"

    invoke-static {}, Lcom/sijla/i/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v0, "19"

    invoke-static {}, Lcom/sijla/i/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v0, "20"

    invoke-static {p0}, Lcom/sijla/i/a/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v0, "21"

    invoke-static {p0}, Lcom/sijla/i/a/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v0, "22"

    invoke-virtual {v1, v0, p2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v0, "23"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v0, "24"

    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v0, "25"

    invoke-static {p0}, Lcom/sijla/i/a/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v0, "26"

    invoke-static {p0}, Lcom/sijla/i/a/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v0, "27"

    invoke-static {p0}, Lcom/sijla/i/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, "28"

    invoke-static {p0}, Lcom/sijla/i/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v0, "29"

    invoke-static {}, Lcom/sijla/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v0, "30"

    invoke-static {p0}, Lcom/sijla/i/a/a;->C(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sijla/bean/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    :goto_3
    return-object v1

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 157
    :cond_2
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 321
    const-string/jumbo v0, ""

    .line 323
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    invoke-static {p0}, Lcom/sijla/i/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {p1}, Lcom/sijla/h/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 330
    invoke-static {v0, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;[B)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 570
    :try_start_0
    const-string/jumbo v0, "ak"

    invoke-static {p0}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string/jumbo v0, "uid"

    invoke-static {p0}, Lcom/sijla/i/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string/jumbo v2, "offline"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_1
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sijla/i/b/a;->a(Lorg/json/JSONObject;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 572
    :cond_0
    :try_start_1
    const-string/jumbo v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/sijla/callback/QtCallBack;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 595
    if-eqz p1, :cond_0

    .line 597
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {p0}, Lcom/sijla/i/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 599
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 600
    const-string/jumbo v3, "qmuid"

    invoke-static {p0}, Lcom/sijla/i/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string/jumbo v3, "selfuid"

    invoke-static {}, Lcom/sijla/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string/jumbo v3, "appver"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string/jumbo v0, "currentChannel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string/jumbo v0, "installChannel"

    invoke-static {p0}, Lcom/sijla/i/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string/jumbo v0, "uploadStatus"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    invoke-interface {p1, v2}, Lcom/sijla/callback/QtCallBack;->uploadCallBack(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 607
    :catch_0
    move-exception v0

    .line 608
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 392
    invoke-static {p0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qt.csv."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {p0}, Lcom/sijla/h/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportTruthinfo2:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 403
    if-eqz v1, :cond_6

    .line 405
    invoke-static {p0, v1, v0}, Lcom/sijla/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    invoke-static {p0}, Lcom/sijla/i/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    new-instance v0, Lcom/sijla/h/c$1;

    invoke-direct {v0}, Lcom/sijla/h/c$1;-><init>()V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 417
    if-eqz v6, :cond_6

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "truthinfo2 size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 419
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 420
    array-length v1, v6

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, v6, v0

    .line 421
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 428
    :try_start_0
    const-string/jumbo v0, "appkey"

    invoke-static {p0}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string/jumbo v0, "uid"

    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v0, "sdk"

    sget v4, Lcom/sijla/c/a;->a:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v0, "type"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string/jumbo v0, "ft"

    const-string/jumbo v4, "2"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_1
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sijla/i/b/a;->a(Lorg/json/JSONObject;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "?"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 452
    const/4 v1, 0x0

    .line 454
    :try_start_1
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "trinfo2urls"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 459
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 460
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 461
    const-string/jumbo v1, "https://truth.qchannel03.cn/truth"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 465
    :cond_2
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "repeatReportGrowth"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 467
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "truthinfo2urls size2:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    move v4, v3

    .line 469
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_4

    .line 470
    const-string/jumbo v9, "https://truth.qchannel03.cn/truth"

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 471
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "&r="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 472
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 474
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 475
    invoke-static {v9, v10, v7}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/c/c;

    move-result-object v9

    .line 476
    invoke-virtual {v9}, Lcom/sijla/c/c;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 477
    if-nez v4, :cond_3

    move v4, v2

    .line 480
    :cond_3
    if-eqz v1, :cond_8

    .line 481
    const-string/jumbo v0, "repeatReportTruthinfo2=0,break"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 489
    :cond_4
    if-nez v4, :cond_5

    array-length v0, v6

    if-le v0, v12, :cond_6

    .line 490
    :cond_5
    invoke-static {v5}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V

    .line 497
    :cond_6
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move v1, v3

    .line 465
    goto :goto_3

    .line 484
    :cond_8
    const-string/jumbo v9, "repeatReportTruthinfo2=1"

    invoke-static {v9}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 469
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 619
    new-instance v0, Lcom/sijla/g/s;

    invoke-direct {v0, p0}, Lcom/sijla/g/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sijla/g/s;->a(Lorg/json/JSONObject;)V

    .line 620
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sijla/callback/QtCallBack;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sijla/callback/QtCallBack;Z)V

    .line 502
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sijla/callback/QtCallBack;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 505
    const-string/jumbo v0, "startUpload"

    invoke-static {p0, p2, v0}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lcom/sijla/callback/QtCallBack;Ljava/lang/String;)V

    .line 506
    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 507
    const/4 v1, 0x0

    .line 509
    :try_start_0
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "growthurls"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 514
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 516
    const-string/jumbo v1, "https://www.qchannel01.cn/center/adj"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 517
    const-string/jumbo v1, "https://b.qchannel03.cn/n/qts"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 521
    :cond_1
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "repeatReportGrowth"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 523
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "growthurl size2:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 524
    invoke-static {p0, p3}, Lcom/sijla/h/c;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    move v4, v3

    .line 526
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 527
    const-string/jumbo v6, "https://www.qchannel01.cn/center/adj"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "&r="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "&sv="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/sijla/c/a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 537
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 541
    invoke-static {v6, p1}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 542
    if-nez v4, :cond_2

    .line 543
    const-string/jumbo v4, "success"

    invoke-static {p0, p2, v4}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lcom/sijla/callback/QtCallBack;Ljava/lang/String;)V

    move v4, v2

    .line 546
    :cond_2
    if-eqz v1, :cond_6

    .line 547
    const-string/jumbo v0, "repeatReportGrowth=0,break"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 555
    :cond_3
    if-nez v4, :cond_4

    .line 556
    const-string/jumbo v0, "fail"

    invoke-static {p0, p2, v0}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lcom/sijla/callback/QtCallBack;Ljava/lang/String;)V

    .line 557
    invoke-static {p0, p1}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 563
    :cond_4
    :goto_3
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 521
    goto/16 :goto_1

    .line 550
    :cond_6
    const-string/jumbo v6, "repeatReportGrowth=1"

    invoke-static {v6}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 526
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 561
    :cond_8
    const-string/jumbo v0, "fail"

    invoke-static {p0, p2, v0}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lcom/sijla/callback/QtCallBack;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 343
    invoke-static {p0}, Lcom/sijla/i/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {v0, p0}, Lcom/sijla/i/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {p0}, Lcom/sijla/i/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {p0}, Lcom/sijla/i/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {p0}, Lcom/sijla/i/a/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {p0}, Lcom/sijla/i/a/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-static {p0}, Lcom/sijla/i/a/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {p0}, Lcom/sijla/i/a/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-static {}, Lcom/sijla/i/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-static {}, Lcom/sijla/i/a/a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {}, Lcom/sijla/i/a/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-static {p0}, Lcom/sijla/i/a/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string/jumbo v0, "-\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-static {}, Lcom/sijla/i/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {}, Lcom/sijla/i/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-static {p0}, Lcom/sijla/i/a/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {p0}, Lcom/sijla/i/a/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {p0}, Lcom/sijla/i/a/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-static {}, Lcom/sijla/i/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-static {p0}, Lcom/sijla/i/a/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method
