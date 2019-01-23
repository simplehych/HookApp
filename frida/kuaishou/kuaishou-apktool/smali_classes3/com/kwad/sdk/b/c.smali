.class public final Lcom/kwad/sdk/b/c;
.super Ljava/lang/Object;
.source "OKHttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/b/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    const-string/jumbo v0, "UTF-8"

    sput-object v0, Lcom/kwad/sdk/b/c;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    const-wide/16 v2, 0x1770

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    .line 7810
    iput-boolean v4, v0, Lokhttp3/u$a;->w:Z

    .line 41
    new-instance v1, Lcom/kwad/sdk/b/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/kwad/sdk/b/c$a;-><init>(IB)V

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/b/c;->b:Lokhttp3/u;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lokhttp3/x;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6177
    :try_start_0
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 230
    invoke-virtual {v0}, Lokhttp3/y;->d()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 231
    :try_start_1
    const-string/jumbo v0, "Content-Encoding"

    .line 7123
    iget-object v3, p0, Lokhttp3/x;->f:Lokhttp3/q;

    invoke-virtual {v3, v0}, Lokhttp3/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 232
    const/4 v3, 0x0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_0

    const-string/jumbo v6, "gzip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 241
    :goto_0
    if-eqz v0, :cond_3

    .line 242
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 247
    :goto_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lcom/kwad/sdk/b/c;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {v3, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 249
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 256
    :cond_1
    if-eqz v2, :cond_2

    .line 257
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v0, v2

    .line 245
    goto :goto_1

    .line 253
    :cond_4
    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 256
    :cond_5
    if-eqz v2, :cond_6

    .line 257
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 260
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/x;"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/kwad/sdk/b/c;->a(Lokhttp3/Request$a;Ljava/util/Map;)V

    .line 63
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 1046
    sget-object v1, Lcom/kwad/sdk/b/c;->b:Lokhttp3/u;

    .line 1430
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/x;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    :try_start_0
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v3

    .line 108
    invoke-static {v3, p1}, Lcom/kwad/sdk/b/c;->a(Lokhttp3/Request$a;Ljava/util/Map;)V

    .line 4162
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4163
    new-instance v4, Lokhttp3/FormBody$a;

    invoke-direct {v4}, Lokhttp3/FormBody$a;-><init>()V

    .line 4164
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4166
    if-eqz v0, :cond_0

    .line 4167
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lokhttp3/FormBody$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4169
    :catch_0
    move-exception v0

    .line 4171
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 118
    :goto_1
    return-object v0

    .line 4175
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v0

    .line 4177
    :goto_2
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 4213
    const-string/jumbo v1, "POST"

    invoke-virtual {v3, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 110
    :cond_2
    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 5046
    sget-object v1, Lcom/kwad/sdk/b/c;->b:Lokhttp3/u;

    .line 5430
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lokhttp3/x;"
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/kwad/sdk/b/c;->a(Lokhttp3/Request$a;Ljava/util/Map;)V

    .line 2155
    const-string/jumbo v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v1

    .line 2156
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/w;

    move-result-object v1

    .line 2213
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    .line 87
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 3046
    sget-object v1, Lcom/kwad/sdk/b/c;->b:Lokhttp3/u;

    .line 3430
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lokhttp3/Request$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method
