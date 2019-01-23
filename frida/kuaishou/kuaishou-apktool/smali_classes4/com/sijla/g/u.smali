.class public Lcom/sijla/g/u;
.super Lcom/sijla/g/i;
.source "SourceFile"


# static fields
.field private static e:Z


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sijla/g/u;-><init>(Landroid/content/Context;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/sijla/g/u;->c:Landroid/content/Context;

    .line 58
    iput-boolean p2, p0, Lcom/sijla/g/u;->d:Z

    .line 60
    const-string/jumbo v0, "UDFER"

    iput-object v0, p0, Lcom/sijla/g/u;->b:Ljava/lang/String;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/sijla/g/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sijla/g/u;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 349
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 352
    :try_start_0
    const-string/jumbo v0, "appkey"

    invoke-static {p0}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string/jumbo v0, "uid"

    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v0, "sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/sijla/c/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "rootdir"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string/jumbo v0, "sm"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_0
    if-eqz p1, :cond_1

    .line 373
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sijla/i/b/a;->a(Lorg/json/JSONObject;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    array-length v1, v3

    if-lez v1, :cond_6

    .line 100
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 102
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v3, v1

    .line 103
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, ".csv"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 109
    :cond_0
    invoke-static {v6}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " is Dir "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v7, ".lock"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 120
    const/4 v7, 0x0

    :try_start_0
    const-string/jumbo v8, ".csv"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 121
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 129
    :cond_3
    invoke-static {v6}, Lcom/sijla/i/c;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/sijla/i/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".csv-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v1}, Lcom/sijla/i/c;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 162
    :cond_6
    return-object v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 211
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 212
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 213
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    :try_start_0
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "truthurls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 224
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 225
    const-string/jumbo v3, "https://www.qchannel01.cn/center/ard"

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    const-string/jumbo v3, "https://b.qchannel03.cn/n/ard"

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v7, v0

    .line 235
    :goto_2
    invoke-static {p0, p2}, Lcom/sijla/g/u;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 239
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "repeatReportTruth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    move v6, v2

    move v3, v2

    .line 244
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_6

    .line 245
    const-string/jumbo v4, "https://www.qchannel01.cn/center/ard"

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 246
    new-instance v4, Lcom/sijla/c/c;

    invoke-direct {v4}, Lcom/sijla/c/c;-><init>()V

    .line 247
    const-string/jumbo v4, "uploadDataUseFiles"

    invoke-static {v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 249
    if-lez v6, :cond_b

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, "&r="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v0, :cond_8

    move v4, v1

    :goto_5
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v11, v8}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/c/c;

    move-result-object v4

    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "STATUS:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sijla/c/c;->b()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4}, Lcom/sijla/c/c;->b()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 255
    if-nez v3, :cond_5

    move v3, v1

    .line 260
    :cond_5
    if-eqz v0, :cond_9

    .line 261
    const-string/jumbo v0, "repeatReportTruth=0,break"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 281
    :cond_6
    invoke-static {p1, v3}, Lcom/sijla/g/u;->a(Ljava/lang/String;Z)V

    .line 284
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    invoke-static {p0, v9}, Lcom/sijla/g/u;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 242
    goto/16 :goto_3

    :cond_8
    move v4, v2

    .line 250
    goto :goto_5

    .line 264
    :cond_9
    :try_start_1
    const-string/jumbo v4, "repeatReportTruth=1"

    invoke-static {v4}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 244
    :goto_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_4

    .line 269
    :cond_a
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    .line 271
    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 273
    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/sijla/c/c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v10

    .line 275
    const/4 v4, 0x2

    invoke-static {}, Lcom/sijla/i/e;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v4

    .line 277
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_b
    move-object v4, v5

    goto :goto_6

    :cond_c
    move-object v7, v0

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    :try_start_0
    invoke-static {p0}, Lcom/sijla/g/u;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 307
    const-string/jumbo v3, "dst"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string/jumbo v3, "msg"

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string/jumbo v3, "time"

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/sijla/i/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 314
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string/jumbo v5, "s1"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string/jumbo v0, "appid"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string/jumbo v0, "s2"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sijla/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string/jumbo v0, "ln"

    const-string/jumbo v3, "qm"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "furl"

    const-string/jumbo v5, "https://log.qchannel03.cn/n/mlog/"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    new-instance v3, Lcom/sijla/g/u$3;

    invoke-direct {v3, v0}, Lcom/sijla/g/u$3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sijla/i/j$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 342
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sijla/g/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sijla/g/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    sget-boolean v0, Lcom/sijla/g/u;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sijla/g/u;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sijla/g/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sijla/g/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sijla/g/u;->e:Z

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UploadDataFunner.executeUploadData from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/sijla/g/u;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sijla/g/u;->a(Landroid/content/Context;)V

    .line 466
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sijla/g/u;->e:Z

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cancel upload from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/sijla/g/u;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 419
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    sget-object v2, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "truthsize"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 423
    if-nez p1, :cond_0

    array-length v3, v1

    if-le v3, v2, :cond_2

    .line 424
    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 425
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 426
    invoke-static {v3}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 424
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_2
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 433
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 434
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 435
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rename:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 449
    :cond_4
    return-void
.end method

.method private static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 393
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 395
    :try_start_0
    const-string/jumbo v0, "uid"

    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string/jumbo v0, "osver"

    invoke-static {}, Lcom/sijla/i/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string/jumbo v0, "net"

    invoke-static {p0}, Lcom/sijla/i/a/a;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string/jumbo v0, "from"

    invoke-static {p0}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string/jumbo v0, "appver"

    invoke-static {p0}, Lcom/sijla/i/a/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string/jumbo v0, "mode"

    invoke-static {}, Lcom/sijla/i/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string/jumbo v0, "sdk"

    sget v2, Lcom/sijla/c/a;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string/jumbo v0, "category"

    const-string/jumbo v2, "qm"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string/jumbo v2, "channel"

    const-string/jumbo v0, "QTChannel"

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v3}, Lcom/sijla/i/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return-object v1

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    :try_start_0
    invoke-static {p1, p2}, Lcom/sijla/g/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 193
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sijla/g/u;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 477
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "timepost"

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 478
    iget-object v2, p0, Lcom/sijla/g/u;->c:Landroid/content/Context;

    const-string/jumbo v3, "lastPostTime"

    invoke-static {v2, v3, v0, v1}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/sijla/g/u$1;

    invoke-direct {v0, p0}, Lcom/sijla/g/u$1;-><init>(Lcom/sijla/g/u;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 173
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sijla/i/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 174
    invoke-static {p1}, Lcom/sijla/i/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 176
    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sijla/i/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 183
    invoke-direct {p0, p1, v2}, Lcom/sijla/g/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 510
    new-instance v0, Lcom/sijla/g/u$6;

    invoke-direct {v0, p0}, Lcom/sijla/g/u$6;-><init>(Lcom/sijla/g/u;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/sijla/g/u$2;

    invoke-direct {v0, p0}, Lcom/sijla/g/u$2;-><init>(Lcom/sijla/g/u;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/sijla/g/u$4;

    invoke-direct {v0, p0}, Lcom/sijla/g/u$4;-><init>(Lcom/sijla/g/u;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 490
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 498
    new-instance v0, Lcom/sijla/g/u$5;

    invoke-direct {v0, p0}, Lcom/sijla/g/u$5;-><init>(Lcom/sijla/g/u;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method
