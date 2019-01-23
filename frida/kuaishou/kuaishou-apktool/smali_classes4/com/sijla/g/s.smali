.class public Lcom/sijla/g/s;
.super Lcom/sijla/g/i;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sijla/g/s;->e:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sijla/i/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qfs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/s;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sijla/g/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qfs.js-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sijla/g/s;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "fdurls"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_2

    .line 200
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v5, "repeatReportst"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 202
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    const-string/jumbo v2, "QFS"

    invoke-static {v2, v4, v0, v1, v3}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v2

    .line 208
    :cond_2
    invoke-direct {p0, p1}, Lcom/sijla/g/s;->b(Ljava/util/List;)V

    .line 210
    return v2

    :cond_3
    move v0, v2

    .line 200
    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 272
    .line 273
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 274
    const-string/jumbo v0, "s1"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    :try_start_0
    invoke-static {v0}, Lcom/sijla/i/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 278
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 279
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 280
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_0

    const-string/jumbo v5, "s1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "e"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-static {v3, v5}, Lcom/sijla/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 287
    if-eqz v5, :cond_0

    .line 289
    :try_start_1
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 301
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 298
    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
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
    .line 330
    invoke-static {p1}, Lcom/sijla/i/a/c;->a(Ljava/util/List;)V

    .line 331
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 160
    invoke-static {}, Lcom/sijla/i/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/sijla/g/s;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sijla/i/a/c;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 163
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string/jumbo v6, "qfs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method private j()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 219
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sijla/g/s;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    :try_start_0
    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/sijla/i/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 230
    if-lez v2, :cond_1

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    :goto_0
    if-ge v1, v2, :cond_0

    .line 235
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/i/c;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sijla/g/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "qfs_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sijla/g/s;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sijla/i/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sijla/i/f;->a(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_1
    :goto_1
    return-object v0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sijla/g/s;->c:Ljava/lang/String;

    new-instance v1, Lcom/sijla/g/s$1;

    invoke-direct {v1, p0}, Lcom/sijla/g/s$1;-><init>(Lcom/sijla/g/s;)V

    invoke-static {v0, v1}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/sijla/g/s;->h()V

    .line 337
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sijla/g/s;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/sijla/g/s;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    :try_start_0
    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/sijla/i/c;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    iget-object v1, p0, Lcom/sijla/g/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 96
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/sijla/g/s;->h()V

    .line 342
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/sijla/g/s;->h()V

    .line 348
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/s;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "timepost"

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/sijla/g/s;->e:Landroid/content/Context;

    const-string/jumbo v3, "qfs_time_dur"

    invoke-static {v2, v3, v0, v1}, Lcom/sijla/i/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/sijla/g/s;->i()V

    .line 132
    invoke-direct {p0}, Lcom/sijla/g/s;->j()Ljava/io/File;

    move-result-object v0

    .line 135
    invoke-direct {p0}, Lcom/sijla/g/s;->k()Ljava/util/List;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 137
    invoke-direct {p0, v1}, Lcom/sijla/g/s;->a(Ljava/util/List;)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-static {v0}, Lcom/sijla/i/a/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
