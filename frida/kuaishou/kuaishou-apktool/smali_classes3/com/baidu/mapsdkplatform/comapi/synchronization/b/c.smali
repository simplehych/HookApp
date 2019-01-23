.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;
    }
.end annotation


# static fields
.field public static b:Z

.field private static final c:Ljava/lang/String;


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/BufferedReader;Ljava/net/HttpURLConnection;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "IOException happened when release res"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "responseCode is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a(Ljava/net/HttpURLConnection;I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "Catch connection exception, INNER_ERROR"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->b(Ljava/net/HttpURLConnection;)V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;I)V
    .locals 5

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->e:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Response error, response code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;)V

    return-void

    :cond_2
    const/16 v0, 0x190

    if-lt p2, v0, :cond_3

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "IOException caught"

    invoke-static {v2, v3, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "Exception happened when check network"

    invoke-static {v2, v3, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    new-instance v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/d;

    invoke-direct {v3, p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/d;-><init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->f:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->g:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v3, "url connect failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v4, "Catch exception. INNER_ERROR"

    invoke-static {v3, v4, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    invoke-virtual {v0, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a(Ljava/io/InputStream;Ljava/io/BufferedReader;Ljava/net/HttpURLConnection;)V

    :goto_2
    return-void

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {p0, v1, v3, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a(Ljava/io/InputStream;Ljava/io/BufferedReader;Ljava/net/HttpURLConnection;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a(Ljava/io/InputStream;Ljava/io/BufferedReader;Ljava/net/HttpURLConnection;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RequestUrl or ResultCallback is null. RequestUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; ResultCallback is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "Permission check failed, try again"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The authorized result is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "status_sp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/16 v1, 0x6a

    if-eq v1, v0, :cond_1

    const/16 v1, 0x69

    if-ne v1, v0, :cond_3

    :cond_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "Permission check failed due token"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string/jumbo v1, "status_sp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "Parse json happened exception"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "SDK_InnerError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SDK_InnerError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "PermissionCheckError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "Permission check error due other"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v2, "Parse json happened exception"

    invoke-static {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->g:I

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->d:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRequestUrl is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->c:Ljava/lang/String;

    const-string/jumbo v1, "url connection failed"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->i:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/e;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/c;->f:I

    return-void
.end method
