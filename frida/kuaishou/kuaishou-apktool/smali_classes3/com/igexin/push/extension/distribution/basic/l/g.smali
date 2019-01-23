.class public Lcom/igexin/push/extension/distribution/basic/l/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    :try_start_0
    const-string/jumbo v0, "([a-zA-Z_-])*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_6

    array-length v1, v7

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    if-eqz v10, :cond_6

    array-length v1, v10

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x3

    aget-object v2, v7, v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    aget-object v2, v10, v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    const/4 v6, 0x0

    move-wide v8, v4

    :goto_0
    const/4 v4, 0x4

    if-ge v6, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    rsub-int/lit8 v5, v6, 0x3

    if-ge v4, v5, :cond_0

    const-wide/16 v12, 0x64

    mul-long/2addr v0, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v4, v7, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v0, v4

    add-long v4, v8, v0

    const-wide/16 v0, 0x1

    add-int/lit8 v6, v6, 0x1

    move-wide v8, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v6, v4

    move-wide v4, v2

    :goto_2
    const/4 v2, 0x4

    if-ge v6, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    rsub-int/lit8 v3, v6, 0x3

    if-ge v2, v3, :cond_2

    const-wide/16 v12, 0x64

    mul-long/2addr v0, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    aget-object v2, v10, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    mul-long/2addr v0, v2

    add-long v2, v4, v0

    const-wide/16 v0, 0x1

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_2

    :cond_3
    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_4
    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_4
.end method
