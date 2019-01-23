.class public abstract Lcom/huawei/hms/support/api/push/a/a/a/a;
.super Ljava/lang/Object;
.source "BaseUtil.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/support/api/push/a/a/a/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 159
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 161
    const-string/jumbo v0, ""

    goto :goto_0

    .line 164
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 167
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 169
    aget-byte v2, p0, v0

    .line 170
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/huawei/hms/support/api/push/a/a/a/a;->a:[C

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 171
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/huawei/hms/support/api/push/a/a/a/a;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "BaseUtil"

    const-string/jumbo v2, "jsonString is null"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const-string/jumbo v1, "BaseUtil"

    const-string/jumbo v2, "cast jsonString to jsonArray error"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 286
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 288
    new-instance v2, Lcom/huawei/hms/support/api/push/a/a/a/c;

    const-string/jumbo v0, "tags_info"

    invoke-direct {v2, p1, v0}, Lcom/huawei/hms/support/api/push/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/api/push/a/a/a/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 294
    const-string/jumbo v5, "tagKey"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string/jumbo v0, "opType"

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    const-string/jumbo v4, "BaseUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " not exist, need not to remove"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    return-object v1
.end method

.method public static a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 341
    if-nez p0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 345
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    const-string/jumbo v0, "package"

    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v0, "sdk_ver"

    const-string/jumbo v2, "20502300"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_1

    .line 354
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_1
    if-nez v0, :cond_2

    .line 358
    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_2
    const-string/jumbo v2, "app_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 364
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 365
    const-string/jumbo v2, "service"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v2, "api_name"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_3
    const-string/jumbo v0, "result"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v0, "cost_time"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    invoke-interface {p0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "HMS_SDK_API_CALL"

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 186
    new-array v2, v1, [B

    .line 190
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 192
    :goto_0
    if-ge v0, v1, :cond_0

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/4 v7, 0x0

    mul-int/lit8 v8, v0, 0x2

    aget-byte v8, v3, v8

    aput-byte v8, v6, v7

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 195
    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [B

    const/4 v8, 0x0

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, v3, v9

    aput-byte v9, v7, v8

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 197
    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v1, "BaseUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hexString2ByteArray error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-object v2
.end method
