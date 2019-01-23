.class public final Lcom/yxcorp/gifshow/util/http/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/http/HttpUtil$a;,
        Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;,
        Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;,
        Lcom/yxcorp/gifshow/util/http/HttpUtil$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, ".*(ECONN(RESET|REFUSED)|ETIMEDOUT|ENETUNREACH|EHOSTUNREACH).*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0xea60

    .line 176
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    const-string/jumbo v1, "Accept-Language"

    .line 177
    invoke-static {}, Lcom/yxcorp/utility/ah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 1205
    const-string/jumbo v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 2168
    sget-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b:Lokhttp3/u;

    if-nez v0, :cond_1

    .line 3142
    new-instance v2, Lokhttp3/u;

    invoke-direct {v2}, Lokhttp3/u;-><init>()V

    .line 3143
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3143
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    .line 3144
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4410
    iget-object v2, v2, Lokhttp3/u;->g:Ljava/util/List;

    .line 3145
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->createHttpDnsInterceptor()Lokhttp3/r;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3148
    :cond_0
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 3149
    new-instance v2, Lokhttp3/i;

    const/16 v3, 0x10

    const-wide/32 v4, 0x493e0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 4770
    iput-object v2, v0, Lokhttp3/u$a;->s:Lokhttp3/i;

    .line 3149
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3151
    invoke-virtual {v0, v8, v9, v2}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3152
    invoke-virtual {v2, v8, v9, v3}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v2

    const-wide/16 v4, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3153
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/d/b;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/d/b;-><init>()V

    .line 3154
    invoke-virtual {v2, v3}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v2

    .line 4810
    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/u$a;->w:Z

    .line 3164
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 2169
    sput-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b:Lokhttp3/u;

    .line 2171
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b:Lokhttp3/u;

    .line 5430
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 181
    invoke-virtual {v0}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;IIZZ)Ljava/net/URLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 73
    :try_start_0
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    .line 1025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 73
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    .line 74
    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v1, p0}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->createHttpIpUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    .line 78
    :goto_0
    const-string/jumbo v1, "Accept-Language"

    invoke-static {}, Lcom/yxcorp/utility/ah;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    if-lez p2, :cond_0

    .line 83
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 86
    instance-of v1, v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 88
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    invoke-static {}, Lcom/yxcorp/router/d/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :cond_1
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 94
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v3, "kwai-android"

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "Connection"

    const-string/jumbo v3, "keep-alive"

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_2
    return-object v2

    .line 75
    :cond_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 97
    :catch_1
    move-exception v1

    .line 98
    const-string/jumbo v2, "openurl"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x3a98

    .line 309
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 310
    :cond_0
    invoke-static {p0, p1, p2, v6}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_1
    :try_start_0
    new-instance v3, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    const/4 v2, 0x0

    const/16 v5, 0x3a98

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 189
    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v8, v6

    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJJZ)V

    .line 190
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJJZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/4 v2, 0x0

    .line 198
    const/16 v1, 0x2710

    if-lez p4, :cond_1

    move v0, p4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v1, v0, v3, v4}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;IIZZ)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    if-nez v1, :cond_2

    .line 201
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Fail to createUrlConnection"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 206
    if-eqz v1, :cond_0

    .line 207
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/URLConnection;)V

    :cond_0
    throw v0

    .line 198
    :cond_1
    const v0, 0x1d4c0

    goto :goto_0

    .line 203
    :cond_2
    const-wide/16 v8, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p9

    :try_start_2
    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 206
    if-eqz v1, :cond_3

    .line 207
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/URLConnection;)V

    .line 210
    :cond_3
    return-void

    .line 205
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;IJJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v3, 0x0

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v2, p5, v6

    if-gtz v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, p7, v6

    if-lez v2, :cond_1

    .line 222
    :cond_0
    :try_start_0
    const-string/jumbo v6, "Range"

    const-string/jumbo v7, "bytes=%s-%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 223
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v2, p7, v10

    if-lez v2, :cond_4

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p0, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 226
    const-string/jumbo v2, "Host"

    invoke-virtual {p0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 228
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 229
    const/16 v6, 0x12e

    if-ne v2, v6, :cond_5

    .line 230
    const-string/jumbo v2, "Location"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    const/4 v6, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v6, p2, v0, v1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 296
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 297
    if-eqz p0, :cond_2

    .line 298
    invoke-static {p0}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/URLConnection;)V

    .line 300
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 305
    :cond_3
    :goto_1
    return-void

    .line 223
    :cond_4
    :try_start_1
    const-string/jumbo v2, ""

    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 236
    const/high16 v6, 0x6400000

    if-le v2, v6, :cond_9

    .line 237
    const-string/jumbo v6, "ks://resource/bug"

    const-string/jumbo v7, "download"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "length"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "url"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 238
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 237
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_a

    .line 247
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v7, v6

    .line 251
    :goto_3
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    if-gtz v2, :cond_13

    .line 253
    :try_start_2
    new-instance v5, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    const/16 v2, 0x2800

    :try_start_4
    new-array v3, v2, [B

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_4
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    .line 258
    add-int/2addr v2, v8

    .line 259
    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    .line 289
    :catch_0
    move-exception v2

    .line 290
    :goto_5
    :try_start_5
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_12

    check-cast v2, Ljava/io/IOException;

    .line 293
    :goto_6
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    :catchall_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_7
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 296
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 297
    if-eqz p0, :cond_7

    .line 298
    invoke-static {p0}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/URLConnection;)V

    .line 300
    :cond_7
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 301
    if-eqz v4, :cond_8

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_8
    throw v2

    .line 239
    :cond_9
    if-gtz v2, :cond_6

    .line 240
    :try_start_6
    const-string/jumbo v6, "ks://resource/unknownLength"

    const-string/jumbo v7, "download"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "length"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "url"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 241
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 240
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 289
    :catch_1
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_5

    .line 249
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v7, v6

    goto/16 :goto_3

    .line 262
    :cond_b
    :try_start_7
    invoke-static {v6}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 263
    invoke-static {v4}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 264
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 265
    :try_start_8
    const-string/jumbo v6, "Content-Length"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v6, v2

    move-object v12, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v12

    .line 267
    :goto_8
    const-wide/16 v8, 0x0

    cmp-long v2, p5, v8

    if-lez v2, :cond_e

    if-eqz p9, :cond_e

    move-wide/from16 v0, p5

    long-to-int v2, v0

    .line 269
    :goto_9
    add-int/2addr v6, v2

    .line 271
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 273
    if-eqz p3, :cond_c

    .line 274
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v6, v7}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 276
    :cond_c
    const/16 v7, 0x2800

    new-array v7, v7, [B

    .line 278
    :cond_d
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_f

    .line 279
    add-int/2addr v2, v8

    .line 280
    const/4 v9, 0x0

    invoke-interface {p2, v7, v9, v8}, Lcom/yxcorp/gifshow/util/http/HttpUtil$b;->a([BII)V

    .line 281
    if-eqz p3, :cond_d

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v6, v8}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 282
    new-instance v2, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;-><init>()V

    throw v2

    .line 289
    :catch_2
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_5

    .line 267
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 286
    :cond_f
    if-eqz p3, :cond_10

    .line 287
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v6, v6, v2}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 295
    :cond_10
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 296
    invoke-static {v5}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 297
    if-eqz p0, :cond_11

    .line 298
    invoke-static {p0}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/URLConnection;)V

    .line 300
    :cond_11
    invoke-static {v3}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    .line 301
    if-eqz v4, :cond_3

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 290
    :cond_12
    :try_start_a
    new-instance v3, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v2, v3

    goto/16 :goto_6

    .line 295
    :catchall_1
    move-exception v2

    goto/16 :goto_7

    :catchall_2
    move-exception v2

    move-object v5, v6

    goto/16 :goto_7

    :catchall_3
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_7

    :catchall_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_7

    :catchall_5
    move-exception v2

    move-object v12, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_7

    .line 289
    :catch_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_5

    :catch_4
    move-exception v2

    move-object v4, v3

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v6, v3

    goto/16 :goto_5

    :cond_13
    move-object v5, v6

    move v6, v2

    goto/16 :goto_8
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    if-eqz p0, :cond_3

    .line 355
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_1

    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    instance-of v2, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/net/SocketException;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_0

    instance-of v2, p0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ErrnoException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 446
    const-string/jumbo v1, "hyId"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 334
    .line 7065
    const/16 v0, 0x2710

    const v1, 0xea60

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;IIZZ)Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 338
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 339
    const-string/jumbo v0, "UTF-8"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 341
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 342
    if-eqz v1, :cond_0

    .line 343
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/URLConnection;)V

    .line 339
    :cond_0
    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 342
    if-eqz v1, :cond_1

    .line 343
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/URLConnection;)V

    :cond_1
    throw v0

    .line 341
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 324
    .line 326
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$a;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/http/HttpUtil$b;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
