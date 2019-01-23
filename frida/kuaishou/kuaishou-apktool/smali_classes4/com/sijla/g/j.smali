.class public Lcom/sijla/g/j;
.super Lcom/sijla/g/i;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xe10

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 47
    iput-wide v4, p0, Lcom/sijla/g/j;->e:J

    .line 52
    const-string/jumbo v1, "BLT"

    iput-object v1, p0, Lcom/sijla/g/j;->b:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/sijla/g/j;->d:Landroid/content/Context;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sijla/i/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sijla/g/j;->c:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "bt_switch"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sijla/g/j;->f:Z

    .line 63
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "bt_timepost"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sijla/g/j;->e:J

    .line 65
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/sijla/g/j;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sijla/g/j;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sijla/i/c;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 230
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string/jumbo v0, "dd"

    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v0, "name"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v0, "addr"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v0, "self"

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v5, "enable"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    const-string/jumbo v0, "list"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/i/c;->c()[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sijla/g/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "bt_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/sijla/g/j;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sijla/i/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    invoke-static {v0, v1}, Lcom/sijla/i/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 235
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/bluetooth/BluetoothAdapter;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 357
    const/4 v2, -0x1

    .line 360
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 362
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 365
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 367
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 368
    const-string/jumbo v5, "dd"

    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string/jumbo v5, "name"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string/jumbo v5, "addr"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_2

    .line 372
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    .line 374
    :goto_1
    const-string/jumbo v2, "type"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 377
    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 383
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    .line 387
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    if-nez p1, :cond_1

    .line 268
    if-nez p2, :cond_0

    move-object p2, v0

    .line 300
    :cond_0
    :goto_0
    return-object p2

    .line 275
    :cond_1
    if-eqz p2, :cond_4

    .line 277
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 278
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 280
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 282
    :goto_1
    if-ge v2, v4, :cond_3

    .line 283
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 284
    const-string/jumbo v7, "addr"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 285
    const-string/jumbo v7, ""

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 288
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-ge v1, v3, :cond_4

    .line 289
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 290
    const-string/jumbo v4, "addr"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 294
    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    move-object p2, v0

    .line 300
    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p1}, Lcom/sijla/i/a/c;->a(Ljava/util/List;)V

    .line 222
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/sijla/g/j;->c:Ljava/lang/String;

    new-instance v1, Lcom/sijla/g/j$1;

    invoke-direct {v1, p0}, Lcom/sijla/g/j$1;-><init>(Lcom/sijla/g/j;)V

    invoke-static {v0, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 165
    if-eqz v5, :cond_3

    array-length v0, v5

    if-lez v0, :cond_3

    .line 168
    const-wide/16 v0, 0x0

    .line 170
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 172
    array-length v7, v5

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v5, v4

    .line 173
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 174
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 172
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_1
    sget-object v4, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v7, "fdurls"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 186
    if-eqz v4, :cond_3

    .line 188
    sget-object v7, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v8, "repeatReportst"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v2, v7, :cond_4

    .line 189
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string/jumbo v7, "BT"

    invoke-static {v7, v4, v2, v3, v6}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v2

    .line 195
    sget-object v3, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "bt_maxsize"

    const-wide/16 v6, 0x5000

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 198
    if-nez v2, :cond_2

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 199
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sijla/g/j;->a(Ljava/util/List;)V

    .line 203
    :cond_3
    return-void

    :cond_4
    move v2, v3

    .line 188
    goto :goto_1
.end method

.method private j()Lorg/json/JSONArray;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 312
    :try_start_0
    iget-object v2, p0, Lcom/sijla/g/j;->c:Ljava/lang/String;

    new-instance v3, Lcom/sijla/g/j$2;

    invoke-direct {v3, p0}, Lcom/sijla/g/j$2;-><init>(Lcom/sijla/g/j;)V

    invoke-static {v2, v3}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 319
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    array-length v3, v2

    if-le v3, v4, :cond_2

    .line 324
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 325
    invoke-static {v4}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_2
    array-length v1, v2

    if-ne v1, v4, :cond_0

    .line 333
    const/4 v1, 0x0

    aget-object v1, v2, v1

    .line 335
    invoke-static {v1}, Lcom/sijla/i/c;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/sijla/i/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 339
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/sijla/g/j;->h()V

    .line 393
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sijla/g/j;->d:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sijla/g/j;->f:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/sijla/g/j;->d:Landroid/content/Context;

    const-string/jumbo v1, "btf_dsc"

    iget-wide v2, p0, Lcom/sijla/g/j;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/sijla/g/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->F(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/sijla/g/j;->j()Lorg/json/JSONArray;

    move-result-object v1

    .line 92
    invoke-direct {p0, v0}, Lcom/sijla/g/j;->a(Landroid/bluetooth/BluetoothAdapter;)Lorg/json/JSONArray;

    move-result-object v2

    .line 94
    invoke-direct {p0, v1, v2}, Lcom/sijla/g/j;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sijla/g/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bt.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 126
    invoke-direct {p0, v1, v0}, Lcom/sijla/g/j;->a(Lorg/json/JSONArray;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/sijla/g/j;->i()V

    .line 150
    :cond_1
    return-void
.end method
