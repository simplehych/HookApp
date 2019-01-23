.class public Lcom/sijla/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 50
    const-string/jumbo v0, "chk_dmcfg"

    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "dmcfgtime"

    const v3, 0x15180

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0, v0, v2, v3}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/sijla/d/a;->c(Landroid/content/Context;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/sijla/d/a;->b(Landroid/content/Context;)V

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/sijla/i/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".gz"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 65
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "cfgitl"

    const/16 v6, 0x7080

    .line 66
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 68
    const-string/jumbo v3, "FDAFV2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "config duration = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " interval = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 73
    invoke-static {p0, v2}, Lcom/sijla/d/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 84
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lcom/sijla/d/a;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 90
    :goto_1
    return-void

    .line 80
    :cond_2
    const-string/jumbo v0, "cfgver"

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v3}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {p0, v2}, Lcom/sijla/d/a;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "cfgurl"

    const-string/jumbo v2, "https://log.qchannel03.cn/n/dpz/"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string/jumbo v0, "https://log.qchannel03.cn/n/dpz/"

    .line 213
    :cond_0
    new-instance v1, Lcom/sijla/d/b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/sijla/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/sijla/d/b;->a()Ljava/io/File;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    :try_start_0
    invoke-static {v0}, Lcom/sijla/i/f;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string/jumbo v0, "ungzip config success"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    const-string/jumbo v0, "ungzip config fail"

    invoke-static {v0}, Lcom/sijla/i/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ungzip config expection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/i/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "f7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-static {v1}, Lcom/sijla/i/a/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/sijla/i/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 101
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 103
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 104
    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 107
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {p0, v0}, Lcom/sijla/i/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 112
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    .line 113
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_0

    .line 114
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    invoke-static {v9}, Lcom/sijla/i/a/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 117
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 119
    new-instance v9, Lcom/sijla/bean/a;

    invoke-direct {v9}, Lcom/sijla/bean/a;-><init>()V

    .line 120
    invoke-virtual {v9, v0}, Lcom/sijla/bean/a;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v9, v10}, Lcom/sijla/bean/a;->a(Ljava/io/File;)V

    .line 122
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    sput-object v5, Lcom/sijla/d/c;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_4
    :goto_2
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 234
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    :cond_0
    const-string/jumbo v0, "miss config file use defalut configs or last configs"

    invoke-static {v0}, Lcom/sijla/i/i;->d(Ljava/lang/String;)V

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/sijla/i/a/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    invoke-static {v1}, Lcom/sijla/i/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_a

    .line 255
    const-string/jumbo v1, "version"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sijla/d/c;->f:Ljava/lang/String;

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "configver = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/sijla/d/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "cfgver"

    sget-object v3, Lcom/sijla/d/c;->f:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string/jumbo v1, "base"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    sput-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    .line 265
    :cond_3
    const-string/jumbo v1, "lg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    sget-object v1, Lcom/sijla/d/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 268
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 269
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 270
    if-eqz v4, :cond_4

    .line 271
    sget-object v5, Lcom/sijla/d/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "lgtaskConfig:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 268
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_5
    const-string/jumbo v1, "lgapps"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 279
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 280
    sget-object v1, Lcom/sijla/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 281
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 282
    const-string/jumbo v4, ""

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    sget-object v5, Lcom/sijla/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "lgapp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 290
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_8

    .line 292
    const-string/jumbo v1, "pages"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 294
    sget-object v1, Lcom/sijla/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 295
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 296
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    sget-object v5, Lcom/sijla/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 308
    :cond_8
    const-string/jumbo v1, "apk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    sget-object v2, Lcom/sijla/d/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 311
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 312
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    const-string/jumbo v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    const-string/jumbo v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    const-string/jumbo v5, "n"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 318
    sget-object v5, Lcom/sijla/d/c;->e:Ljava/util/List;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 328
    :cond_a
    const-string/jumbo v0, "Config Load Success From File !!"

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string/jumbo v0, "appid"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v0, "appver"

    invoke-static {p0}, Lcom/sijla/i/a/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string/jumbo v0, "qid"

    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v0, "sdkver"

    sget v2, Lcom/sijla/c/a;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/a/a;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 205
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    :try_start_1
    const-string/jumbo v0, "aps"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v0, "FDAFV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dmReqParam:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Lcom/sijla/i/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "dmcfgurl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    new-instance v2, Lcom/sijla/d/a$1;

    invoke-direct {v2, p0}, Lcom/sijla/d/a$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sijla/i/j$a;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
