.class public final Lcom/yxcorp/video/proxy/tools/b;
.super Ljava/lang/Object;
.source "ProxyUtils.java"


# direct methods
.method public static a(Lokhttp3/x;)J
    .locals 3

    .prologue
    .line 123
    .line 1098
    iget v0, p0, Lokhttp3/x;->c:I

    .line 123
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1177
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 124
    invoke-virtual {v0}, Lokhttp3/y;->b()J

    move-result-wide v0

    .line 137
    :goto_0
    return-wide v0

    .line 2098
    :cond_0
    iget v0, p0, Lokhttp3/x;->c:I

    .line 126
    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    .line 127
    const-string/jumbo v0, "Content-Range"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 129
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 130
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/video/proxy/b/f;)Lcom/yxcorp/video/proxy/b/c;
    .locals 2

    .prologue
    .line 90
    instance-of v0, p0, Lcom/yxcorp/video/proxy/b/c;

    if-eqz v0, :cond_2

    .line 91
    check-cast p0, Lcom/yxcorp/video/proxy/b/c;

    .line 97
    :goto_0
    return-object p0

    .line 93
    :goto_1
    instance-of v1, v0, Lcom/yxcorp/video/proxy/b/a;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/yxcorp/video/proxy/b/a;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/a;->a:Lcom/yxcorp/video/proxy/b/f;

    goto :goto_1

    .line 97
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/video/proxy/b/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yxcorp/video/proxy/b/c;

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a;->b:Ljava/io/File;

    .line 28
    iget-object v1, p0, Lcom/yxcorp/video/proxy/a;->f:Lcom/yxcorp/video/proxy/a/e;

    invoke-interface {v1, p1}, Lcom/yxcorp/video/proxy/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/4 v2, -0x1

    .line 69
    .line 71
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 76
    if-ne v1, v2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProxyUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ProxyUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Lcom/yxcorp/video/proxy/f;Lcom/yxcorp/video/proxy/b/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p2, :cond_0

    iget-wide v6, p2, Lcom/yxcorp/video/proxy/b/g;->a:J

    .line 103
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yxcorp/video/proxy/b/g;->c:Ljava/lang/String;

    .line 104
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move v8, v1

    .line 105
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    .line 106
    :goto_3
    iget-boolean v2, p1, Lcom/yxcorp/video/proxy/f;->f:Z

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcom/yxcorp/video/proxy/f;->d:J

    sub-long v2, v6, v2

    move-wide v4, v2

    .line 107
    :goto_4
    if-eqz v1, :cond_5

    iget-boolean v2, p1, Lcom/yxcorp/video/proxy/f;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 108
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p1, Lcom/yxcorp/video/proxy/f;->f:Z

    if-eqz v3, :cond_6

    const-string/jumbo v3, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 109
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "Accept-Ranges: bytes\n"

    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "Content-Length: %d\n"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Content-Range: bytes %d-%d/%d\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v10, p1, Lcom/yxcorp/video/proxy/f;->d:J

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 113
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Content-Type: %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 116
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 120
    return-void

    .line 102
    :cond_0
    const-wide/16 v6, -0x1

    goto/16 :goto_0

    .line 103
    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    move-wide v4, v6

    .line 106
    goto/16 :goto_4

    .line 107
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 108
    :cond_6
    const-string/jumbo v3, "HTTP/1.1 200 OK\n"

    goto/16 :goto_6

    .line 111
    :cond_7
    const-string/jumbo v1, ""

    goto :goto_7

    .line 113
    :cond_8
    const-string/jumbo v1, ""

    goto :goto_8

    .line 116
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_9
.end method
