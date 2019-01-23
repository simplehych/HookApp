.class public final Lcom/umeng/analytics/pro/ad;
.super Ljava/lang/Object;
.source "NetworkHelper.java"


# instance fields
.field a:Lcom/umeng/analytics/pro/ac;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string/jumbo v0, "10.0.0.172"

    iput-object v0, p0, Lcom/umeng/analytics/pro/ad;->c:Ljava/lang/String;

    .line 74
    const/16 v0, 0x50

    iput v0, p0, Lcom/umeng/analytics/pro/ad;->d:I

    .line 80
    iput-object p1, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/umeng/analytics/pro/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ad;->b:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 253
    const-string/jumbo v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    const-string/jumbo v1, "6.1.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    invoke-static {p0}, Lcom/umeng/analytics/pro/as;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    invoke-static {p0}, Lcom/umeng/analytics/pro/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-static {p0}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a([BLjava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 179
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/ac;->a()V

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/umeng/analytics/pro/ad;->c:Ljava/lang/String;

    iget v7, p0, Lcom/umeng/analytics/pro/ad;->d:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 187
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v0

    .line 192
    :goto_0
    :try_start_1
    const-string/jumbo v0, "X-Umeng-UTC"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "X-Umeng-Sdk"

    iget-object v5, p0, Lcom/umeng/analytics/pro/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "Msg-Type"

    const-string/jumbo v5, "envelope/json"

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v5, "envelope/json"

    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 198
    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 199
    const-string/jumbo v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 201
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v0, v5, :cond_1

    .line 206
    const-string/jumbo v0, "http.keepAlive"

    const-string/jumbo v5, "false"

    invoke-static {v0, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 212
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 213
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 215
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/ac;->b()V

    .line 218
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 219
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v6, "application/thrift"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 227
    :goto_1
    const/16 v3, 0xc8

    if-ne v5, v3, :cond_6

    if-eqz v0, :cond_6

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Send message to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 233
    :try_start_2
    invoke-static {v3}, Lcom/umeng/analytics/pro/at;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 235
    :try_start_3
    invoke-static {v3}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    :cond_3
    :goto_2
    return-object v0

    .line 189
    :cond_4
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    goto/16 :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v3}, Lcom/umeng/analytics/pro/at;->c(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :goto_3
    :try_start_6
    const-string/jumbo v3, "IOException,Failed to send message."

    invoke-static {v3, v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 243
    :cond_6
    if-eqz v2, :cond_7

    .line 244
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v0, v1

    .line 247
    goto :goto_2

    .line 243
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 244
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    .line 243
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 152
    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v4, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 159
    iget-object v3, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v4}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 165
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    const-string/jumbo v3, "cmwap"

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "3gwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "uniwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 169
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 175
    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 281
    .line 283
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 284
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 285
    new-instance v2, Lcom/umeng/analytics/pro/ah;

    invoke-direct {v2, v1}, Lcom/umeng/analytics/pro/ah;-><init>(Ljava/security/KeyStore;)V

    .line 289
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 290
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const-string/jumbo v3, "https://uop.umeng.com"

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 292
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 293
    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 294
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 296
    const-wide/16 v4, 0x2710

    invoke-static {v3, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 298
    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 300
    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 302
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 303
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 304
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v6, "https"

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v2, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 306
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 308
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 310
    invoke-virtual {v4, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 313
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 316
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 318
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 319
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 337
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    :cond_0
    :goto_1
    return-void

    .line 322
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 323
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_2

    .line 326
    iget-object v1, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    .line 4024
    const-string/jumbo v3, "umeng_general_config"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_2

    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "uopdta"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :cond_2
    if-eqz v0, :cond_0

    .line 337
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 339
    :catch_1
    move-exception v0

    goto :goto_1

    .line 335
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    if-eqz v1, :cond_3

    .line 337
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 339
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 335
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method

.method public final a([B)[B
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 1100
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    .line 1212
    iget-object v1, v0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 1100
    const-string/jumbo v0, ""

    .line 1355
    iget-object v4, v1, Lcom/umeng/analytics/pro/g$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1356
    iget-object v0, v1, Lcom/umeng/analytics/pro/g$a;->d:Ljava/lang/String;

    .line 1101
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    .line 2212
    iget-object v4, v1, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 1101
    const-string/jumbo v1, ""

    .line 2342
    iget-object v5, v4, Lcom/umeng/analytics/pro/g$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 2343
    iget-object v1, v4, Lcom/umeng/analytics/pro/g$a;->e:Ljava/lang/String;

    .line 1103
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1104
    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->c:Ljava/lang/String;

    .line 1106
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1107
    invoke-static {v1}, Lcom/umeng/analytics/pro/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/b;->d:Ljava/lang/String;

    .line 1109
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/b;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/b;->d:Ljava/lang/String;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/analytics/b;->e:[Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/am;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/am;

    move-result-object v0

    .line 3227
    iget v0, v0, Lcom/umeng/analytics/pro/am;->b:I

    .line 1113
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1115
    if-nez v0, :cond_6

    .line 1116
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/b;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/b;->d:Ljava/lang/String;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/analytics/b;->e:[Ljava/lang/String;

    :cond_4
    :goto_0
    move v0, v2

    move-object v1, v3

    .line 135
    :goto_1
    sget-object v2, Lcom/umeng/analytics/b;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 136
    sget-object v1, Lcom/umeng/analytics/b;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/umeng/analytics/pro/ad;->a([BLjava/lang/String;)[B

    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/ac;->c()V

    .line 147
    :cond_5
    return-object v1

    .line 1118
    :cond_6
    if-ne v0, v6, :cond_4

    .line 1119
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lcom/umeng/analytics/b;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/b;->c:Ljava/lang/String;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/analytics/b;->e:[Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_7
    iget-object v2, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    if-eqz v2, :cond_8

    .line 144
    iget-object v2, p0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    invoke-interface {v2}, Lcom/umeng/analytics/pro/ac;->d()V

    .line 135
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
