.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final a:Lokhttp3/internal/a/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/e;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    .line 50
    return-void
.end method

.method private static a(Lokhttp3/q;Lokhttp3/q;)Lokhttp3/q;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 219
    new-instance v2, Lokhttp3/q$a;

    invoke-direct {v2}, Lokhttp3/q$a;-><init>()V

    .line 27077
    iget-object v1, p0, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 221
    :goto_0
    if-ge v1, v3, :cond_3

    .line 222
    invoke-virtual {p0, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v1}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 224
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 227
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28077
    :cond_3
    iget-object v1, p1, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 233
    :goto_1
    if-ge v0, v1, :cond_5

    .line 234
    invoke-virtual {p1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v3}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 236
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v2}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lokhttp3/x;)Lokhttp3/x;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    .line 26177
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 26386
    iput-object v1, v0, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 149
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 248
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 263
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 263
    goto :goto_0
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    invoke-interface {v0}, Lokhttp3/internal/a/e;->a()Lokhttp3/x;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v8, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-direct {v8, v2, v3, v1, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/Request;Lokhttp3/x;)V

    .line 1186
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    if-nez v1, :cond_4

    .line 1187
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    .line 1175
    :goto_1
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/Request;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v2

    .line 15137
    iget-boolean v2, v2, Lokhttp3/c;->k:Z

    .line 1175
    if-eqz v2, :cond_0

    .line 1177
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    .line 60
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/Request;

    .line 61
    iget-object v1, v1, Lokhttp3/internal/a/c;->b:Lokhttp3/x;

    .line 67
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 15177
    iget-object v3, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 68
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_1
    if-nez v2, :cond_20

    if-nez v1, :cond_20

    .line 73
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 15332
    iput-object v1, v0, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 74
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 15337
    iput-object v1, v0, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    .line 75
    const/16 v1, 0x1f8

    .line 15342
    iput v1, v0, Lokhttp3/x$a;->c:I

    .line 76
    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 15347
    iput-object v1, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 77
    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/y;

    .line 15386
    iput-object v1, v0, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 78
    const-wide/16 v2, -0x1

    .line 15427
    iput-wide v2, v0, Lokhttp3/x$a;->k:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15432
    iput-wide v2, v0, Lokhttp3/x$a;->l:J

    .line 81
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 23163
    :cond_2
    :goto_2
    return-object v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1191
    :cond_4
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    .line 2119
    iget-object v1, v1, Lokhttp3/x;->e:Lokhttp3/p;

    .line 1191
    if-nez v1, :cond_5

    .line 1192
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    goto :goto_1

    .line 1198
    :cond_5
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-static {v1, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/x;Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1199
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    goto :goto_1

    .line 1202
    :cond_6
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v9

    .line 3087
    iget-boolean v1, v9, Lokhttp3/c;->c:Z

    .line 1203
    if-nez v1, :cond_8

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    .line 3326
    const-string/jumbo v2, "If-Modified-Since"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "If-None-Match"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    .line 1203
    :goto_3
    if-eqz v1, :cond_a

    .line 1204
    :cond_8
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    goto/16 :goto_1

    .line 3326
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 1207
    :cond_a
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->e()Lokhttp3/c;

    move-result-object v10

    .line 4145
    iget-boolean v1, v10, Lokhttp3/c;->l:Z

    .line 1208
    if-eqz v1, :cond_b

    .line 1209
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    iget-object v3, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    goto/16 :goto_1

    .line 4301
    :cond_b
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_13

    .line 4302
    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lokhttp3/internal/a/c$a;->j:J

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4304
    :goto_4
    iget v1, v8, Lokhttp3/internal/a/c$a;->l:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    .line 4305
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v8, Lokhttp3/internal/a/c$a;->l:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4307
    :cond_c
    iget-wide v4, v8, Lokhttp3/internal/a/c$a;->j:J

    iget-wide v6, v8, Lokhttp3/internal/a/c$a;->i:J

    sub-long/2addr v4, v6

    .line 4308
    iget-wide v6, v8, Lokhttp3/internal/a/c$a;->a:J

    iget-wide v12, v8, Lokhttp3/internal/a/c$a;->j:J

    sub-long/2addr v6, v12

    .line 4309
    add-long/2addr v2, v4

    add-long v12, v2, v6

    .line 5272
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->e()Lokhttp3/c;

    move-result-object v1

    .line 6099
    iget v2, v1, Lokhttp3/c;->e:I

    .line 5273
    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 5274
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7099
    iget v1, v1, Lokhttp3/c;->e:I

    .line 5274
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9099
    :cond_d
    :goto_5
    iget v1, v9, Lokhttp3/c;->e:I

    .line 1215
    const/4 v4, -0x1

    if-eq v1, v4, :cond_e

    .line 1216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10099
    iget v4, v9, Lokhttp3/c;->e:I

    .line 1216
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1219
    :cond_e
    const-wide/16 v4, 0x0

    .line 10127
    iget v1, v9, Lokhttp3/c;->j:I

    .line 1220
    const/4 v6, -0x1

    if-eq v1, v6, :cond_f

    .line 1221
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11127
    iget v4, v9, Lokhttp3/c;->j:I

    .line 1221
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1224
    :cond_f
    const-wide/16 v6, 0x0

    .line 12119
    iget-boolean v1, v10, Lokhttp3/c;->h:Z

    .line 1225
    if-nez v1, :cond_10

    .line 12123
    iget v1, v9, Lokhttp3/c;->i:I

    .line 1225
    const/4 v11, -0x1

    if-eq v1, v11, :cond_10

    .line 1226
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13123
    iget v6, v9, Lokhttp3/c;->i:I

    .line 1226
    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 14087
    :cond_10
    iget-boolean v1, v10, Lokhttp3/c;->c:Z

    .line 1229
    if-nez v1, :cond_1c

    add-long v10, v12, v4

    add-long/2addr v6, v2

    cmp-long v1, v10, v6

    if-gez v1, :cond_1c

    .line 1230
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v6

    .line 1231
    add-long/2addr v4, v12

    cmp-long v1, v4, v2

    if-ltz v1, :cond_11

    .line 1232
    const-string/jumbo v1, "Warning"

    const-string/jumbo v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 1235
    :cond_11
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v12, v2

    if-lez v1, :cond_12

    .line 14317
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->e()Lokhttp3/c;

    move-result-object v1

    .line 15099
    iget v1, v1, Lokhttp3/c;->e:I

    .line 14317
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    .line 1235
    :goto_6
    if-eqz v1, :cond_12

    .line 1236
    const-string/jumbo v1, "Warning"

    const-string/jumbo v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 1238
    :cond_12
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    goto/16 :goto_1

    .line 4303
    :cond_13
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 5275
    :cond_14
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-eqz v1, :cond_16

    .line 5276
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 5277
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5279
    :goto_7
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 5280
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_d

    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5278
    :cond_15
    iget-wide v2, v8, Lokhttp3/internal/a/c$a;->j:J

    goto :goto_7

    .line 5281
    :cond_16
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    .line 8086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 5282
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 8673
    iget-object v2, v1, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    if-nez v2, :cond_17

    const/4 v1, 0x0

    .line 5282
    :goto_8
    if-nez v1, :cond_1a

    .line 5287
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_18

    .line 5288
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5290
    :goto_9
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5291
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_19

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_5

    .line 8674
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8675
    iget-object v1, v1, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lokhttp3/HttpUrl;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 8676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5289
    :cond_18
    iget-wide v2, v8, Lokhttp3/internal/a/c$a;->i:J

    goto :goto_9

    .line 5291
    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5293
    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 14317
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1245
    :cond_1c
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 1246
    const-string/jumbo v2, "If-None-Match"

    .line 1247
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    .line 1258
    :goto_a
    iget-object v3, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v3

    .line 1259
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v4, v3, v2, v1}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v1

    .line 1262
    invoke-virtual {v3}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->a(Lokhttp3/q;)Lokhttp3/Request$a;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    .line 1264
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v3, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/x;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    goto/16 :goto_1

    .line 1248
    :cond_1d
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_1e

    .line 1249
    const-string/jumbo v2, "If-Modified-Since"

    .line 1250
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_a

    .line 1251
    :cond_1e
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_1f

    .line 1252
    const-string/jumbo v2, "If-Modified-Since"

    .line 1253
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    goto :goto_a

    .line 1255
    :cond_1f
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/Request;Lokhttp3/x;)V

    goto/16 :goto_1

    .line 85
    :cond_20
    if-nez v2, :cond_21

    .line 86
    invoke-virtual {v1}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v0

    .line 87
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/x;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Lokhttp3/x;)Lokhttp3/x$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    goto/16 :goto_2

    .line 93
    :cond_21
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 96
    if-nez v3, :cond_22

    if-eqz v0, :cond_22

    .line 16177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 102
    :cond_22
    if-eqz v1, :cond_25

    .line 18098
    iget v0, v3, Lokhttp3/x;->c:I

    .line 103
    const/16 v4, 0x130

    if-ne v0, v4, :cond_24

    .line 104
    invoke-virtual {v1}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v0

    .line 18136
    iget-object v2, v1, Lokhttp3/x;->f:Lokhttp3/q;

    .line 19136
    iget-object v4, v3, Lokhttp3/x;->f:Lokhttp3/q;

    .line 105
    invoke-static {v2, v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/q;Lokhttp3/q;)Lokhttp3/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/q;)Lokhttp3/x$a;

    move-result-object v0

    .line 19260
    iget-wide v4, v3, Lokhttp3/x;->k:J

    .line 19427
    iput-wide v4, v0, Lokhttp3/x$a;->k:J

    .line 20269
    iget-wide v4, v3, Lokhttp3/x;->l:J

    .line 20432
    iput-wide v4, v0, Lokhttp3/x$a;->l:J

    .line 108
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/x;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Lokhttp3/x;)Lokhttp3/x$a;

    move-result-object v0

    .line 109
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/x;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/x;)Lokhttp3/x$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 21177
    iget-object v1, v3, Lokhttp3/x;->g:Lokhttp3/y;

    .line 111
    invoke-virtual {v1}, Lokhttp3/y;->close()V

    goto/16 :goto_2

    .line 96
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_23

    .line 17177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_23
    throw v1

    .line 22177
    :cond_24
    iget-object v0, v1, Lokhttp3/x;->g:Lokhttp3/y;

    .line 119
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_25
    invoke-virtual {v3}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v0

    .line 124
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/x;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Lokhttp3/x;)Lokhttp3/x$a;

    move-result-object v0

    .line 125
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/x;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/x;)Lokhttp3/x$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v1, :cond_2

    .line 129
    invoke-static {v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/x;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/x;Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 131
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v1}, Lokhttp3/internal/a/e;->b()Lokhttp3/internal/a/b;

    move-result-object v1

    .line 23161
    if-eqz v1, :cond_2

    .line 23162
    invoke-interface {v1}, Lokhttp3/internal/a/b;->a()Lokio/p;

    move-result-object v2

    .line 23163
    if-eqz v2, :cond_2

    .line 24177
    iget-object v3, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 23165
    invoke-virtual {v3}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v3

    .line 23166
    invoke-static {v2}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v2

    .line 23168
    new-instance v4, Lokhttp3/internal/a/a$1;

    invoke-direct {v4, p0, v3, v1, v2}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lokio/e;Lokhttp3/internal/a/b;Lokio/d;)V

    .line 23210
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25177
    iget-object v2, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 23211
    invoke-virtual {v2}, Lokhttp3/y;->b()J

    move-result-wide v2

    .line 23212
    invoke-virtual {v0}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v0

    new-instance v5, Lokhttp3/internal/http/g;

    .line 23213
    invoke-static {v4}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v4

    invoke-direct {v5, v1, v2, v3, v4}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 25386
    iput-object v5, v0, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 23214
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    goto/16 :goto_2

    .line 135
    :cond_26
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 26020
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "PATCH"

    .line 26021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "PUT"

    .line 26022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "DELETE"

    .line 26023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MOVE"

    .line 26024
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2
.end method
