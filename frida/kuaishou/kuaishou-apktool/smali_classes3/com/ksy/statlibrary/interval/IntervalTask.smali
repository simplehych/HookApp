.class public Lcom/ksy/statlibrary/interval/IntervalTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final READ_TIME_OUT_MILLS:I = 0x1388

.field public static final TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private final mAuthUrlSuffix:Ljava/lang/String;

.field private mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;


# direct methods
.method public constructor <init>(Lcom/ksy/statlibrary/interval/IntervalResultListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    .line 33
    iput-object p2, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mAuthUrlSuffix:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 38
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://183.131.21.161:8980/univ/intervalquery?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mAuthUrlSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/ksy/statlibrary/log/LogClient;->getInstance()Lcom/ksy/statlibrary/log/LogClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/statlibrary/log/LogClient;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 50
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 57
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v4, ""

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    return-void

    .line 65
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "errno"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    const-string/jumbo v5, "interval"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 69
    iget-object v5, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    if-eqz v5, :cond_2

    .line 70
    iget-object v5, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    invoke-interface {v5, v1, v4}, Lcom/ksy/statlibrary/interval/IntervalResultListener;->onGetIntervalSuccess(II)V

    .line 72
    invoke-static {v4}, Lcom/ksy/statlibrary/util/PreferenceUtil;->saveInterval(I)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ksy/statlibrary/util/PreferenceUtil;->saveLastIntervalTime(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 90
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 97
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 76
    :cond_4
    :try_start_3
    const-string/jumbo v5, "errmsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    if-eqz v5, :cond_2

    .line 78
    iget-object v5, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    invoke-interface {v5, v1, v4}, Lcom/ksy/statlibrary/interval/IntervalResultListener;->onGetIntervalFailure(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 84
    const-string/jumbo v1, "json result parse failed"

    .line 85
    iget-object v4, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    if-eqz v4, :cond_2

    .line 86
    iget-object v4, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    const/16 v5, 0x7d0

    invoke-interface {v4, v5, v1}, Lcom/ksy/statlibrary/interval/IntervalResultListener;->onGetIntervalFailure(ILjava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/ksy/statlibrary/interval/IntervalTask;->mCallback:Lcom/ksy/statlibrary/interval/IntervalResultListener;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/ksy/statlibrary/interval/IntervalResultListener;->onGetIntervalFailure(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3
.end method
