.class public Lcom/sijla/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/i/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/sijla/c/c;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/sijla/c/c;

    invoke-direct {v0}, Lcom/sijla/c/c;-><init>()V

    .line 91
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/i/b/a/a;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/sijla/i/b/a/a;->a()I

    move-result v2

    .line 93
    const/16 v3, 0xc8

    if-eq v3, v2, :cond_0

    const/16 v3, 0xcc

    if-ne v3, v2, :cond_1

    .line 94
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sijla/c/c;->a(Z)V

    .line 99
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sijla/c/c;->a(Z)V

    .line 97
    invoke-virtual {v1}, Lcom/sijla/i/b/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/c/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-static {p0}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 161
    :cond_1
    :goto_0
    return-object v0

    .line 140
    :cond_2
    new-instance v2, Lcom/sijla/c/c;

    invoke-direct {v2}, Lcom/sijla/c/c;-><init>()V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/sijla/c/c;->a(Z)V

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 149
    :cond_3
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v3

    new-instance v4, Lcom/sijla/i/b/b/a/a;

    invoke-direct {v4, v0}, Lcom/sijla/i/b/b/a/a;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, p0, v1, v4}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/sijla/i/b/a/a;->a()I

    move-result v3

    .line 152
    const/16 v4, 0xcc

    if-ne v4, v3, :cond_4

    .line 153
    invoke-virtual {v2, v5}, Lcom/sijla/c/c;->a(Z)V

    .line 154
    invoke-static {p1}, Lcom/sijla/i/j;->a(Ljava/lang/String;)V

    .line 157
    :cond_4
    const/16 v4, 0xc8

    if-ne v4, v3, :cond_5

    .line 158
    invoke-virtual {v2, v5}, Lcom/sijla/c/c;->a(Z)V

    .line 161
    :cond_5
    invoke-virtual {v2}, Lcom/sijla/c/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/i/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {p0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 241
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v2, Lcom/sijla/i/j$1;

    invoke-direct {v2, p1}, Lcom/sijla/i/j$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 251
    array-length v5, v3

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/i/c;->c()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/sijla/i/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".gz"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 254
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_0
    sget-object v2, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v5, "fdurls"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    sget-object v5, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v6, "repeatReportfd4dau"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 259
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 260
    invoke-static {p1, v2, v1, v5, v4}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, v3, v0

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v1, v0

    .line 258
    goto :goto_1

    .line 265
    :cond_2
    array-length v1, v3

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    .line 266
    array-length v1, v3

    :goto_3
    if-ge v0, v1, :cond_3

    aget-object v2, v3, v0

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 279
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/i/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    invoke-static {v0, v4}, Lcom/sijla/i/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " into file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 299
    invoke-static {p0, p1}, Lcom/sijla/i/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".gz"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string/jumbo v1, " "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sijla/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lastModified:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sijla/i/e;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sijla/i/j$a;Z)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sijla/i/b/a/a;

    move-result-object v0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/sijla/i/b/a/a;->a()I

    move-result v1

    .line 56
    const/16 v2, 0xc8

    if-eq v2, v1, :cond_0

    const/16 v2, 0xcc

    if-ne v2, v1, :cond_3

    .line 57
    :cond_0
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/sijla/i/b/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 65
    :goto_0
    invoke-interface {p2, p0, v0}, Lcom/sijla/i/j$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/sijla/i/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p2, p0, p1}, Lcom/sijla/i/j$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "[%d] %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p0, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/sijla/i/b/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Lcom/sijla/i/j$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;ZLorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 191
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 192
    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    if-nez p2, :cond_2

    if-nez v0, :cond_3

    .line 194
    :cond_2
    invoke-static {v2}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, p3, p4}, Lcom/sijla/i/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sijla/c/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x1

    .line 191
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/sijla/c/c;

    invoke-direct {v0}, Lcom/sijla/c/c;-><init>()V

    .line 78
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sijla/i/b/a/a;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/sijla/i/b/a/a;->a()I

    move-result v2

    .line 80
    const/16 v3, 0xc8

    if-eq v3, v2, :cond_0

    const/16 v3, 0xcc

    if-ne v3, v2, :cond_1

    .line 81
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sijla/c/c;->a(Z)V

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/sijla/c/c;->b()Z

    move-result v0

    return v0

    .line 83
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sijla/c/c;->a(Z)V

    .line 84
    invoke-virtual {v1}, Lcom/sijla/i/b/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/c/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
