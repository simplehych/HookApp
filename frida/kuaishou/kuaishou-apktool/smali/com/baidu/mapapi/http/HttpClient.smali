.class public Lcom/baidu/mapapi/http/HttpClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/HttpClient$HttpStateError;,
        Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
    }
.end annotation


# static fields
.field public static isHttpsEnable:Z


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    new-instance v3, Lcom/baidu/mapapi/http/b;

    invoke-direct {v3, p0}, Lcom/baidu/mapapi/http/b;-><init>(Lcom/baidu/mapapi/http/HttpClient;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

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

    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "HttpClient"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
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

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v1, "status_sp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "permissionCheck result is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected checkNetwork()Z
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

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "HttpClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected request(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient;->checkNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    sget-object v1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    goto/16 :goto_0

    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onSuccess(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "responseCode is: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_9

    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    :goto_5
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    :try_start_9
    const-string/jumbo v3, "HttpClient"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x190

    if-lt v1, v0, :cond_a

    :try_start_b
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    goto :goto_5

    :cond_b
    const-string/jumbo v3, "HttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Get response from server failed, http response code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", error="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v1, v2

    goto :goto_6

    :cond_c
    :try_start_c
    const-string/jumbo v3, "HttpClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :cond_f
    const-string/jumbo v1, "HttpClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method public setMaxTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    return-void
.end method

.method public setReadTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    return-void
.end method
