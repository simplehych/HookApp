.class public final Lcom/twitter/sdk/android/core/internal/a/f;
.super Ljava/lang/Object;
.source "UrlUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    const-string/jumbo v0, ""

    .line 69
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/TreeMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 41
    if-nez p0, :cond_1

    .line 61
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const-string/jumbo v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 45
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 46
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 47
    if-eqz p1, :cond_3

    .line 48
    aget-object v6, v5, v2

    invoke-static {v6}, Lcom/twitter/sdk/android/core/internal/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v8

    .line 49
    invoke-static {v5}, Lcom/twitter/sdk/android/core/internal/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_3
    aget-object v6, v5, v2

    aget-object v5, v5, v8

    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_4
    aget-object v6, v5, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 54
    if-eqz p1, :cond_5

    .line 55
    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/twitter/sdk/android/core/internal/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 57
    :cond_5
    aget-object v5, v5, v2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Ljava/net/URI;Z)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Z)",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/core/internal/a/f;->a(Ljava/lang/String;Z)Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string/jumbo v0, ""

    .line 119
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {p0}, Lcom/twitter/sdk/android/core/internal/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 104
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 106
    const/16 v5, 0x2a

    if-ne v4, v5, :cond_1

    .line 107
    const-string/jumbo v4, "%2A"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_1
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    .line 109
    const-string/jumbo v4, "%20"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_2
    const/16 v5, 0x25

    if-ne v4, v5, :cond_3

    add-int/lit8 v5, v0, 0x2

    if-ge v5, v3, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x37

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v0, 0x2

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x45

    if-ne v5, v6, :cond_3

    .line 113
    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const-string/jumbo v0, ""

    .line 80
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
