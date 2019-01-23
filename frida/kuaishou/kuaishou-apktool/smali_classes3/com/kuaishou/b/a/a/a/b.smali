.class public final Lcom/kuaishou/b/a/a/a/b;
.super Ljava/lang/Object;
.source "GetDfpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/b/a/a/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLandroid/content/Context;ZLcom/kuaishou/b/a/b/b/a;)V
    .locals 9

    .prologue
    .line 36
    monitor-enter p0

    if-nez p3, :cond_0

    .line 37
    :try_start_0
    const-string/jumbo v0, "customerGetDFP-----"

    const-string/jumbo v1, "GeneratorManager-----"

    const-string/jumbo v2, "mContext is null"

    invoke-static {v0, v1, v2}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/16 v0, -0x1f

    const-string/jumbo v1, "context is null"

    invoke-interface {p5, v0, v1}, Lcom/kuaishou/b/a/b/b/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    const-string/jumbo v0, "before data "

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1078
    new-instance v0, Lcom/kuaishou/b/c;

    invoke-direct {v0, p3}, Lcom/kuaishou/b/c;-><init>(Landroid/content/Context;)V

    .line 1079
    invoke-virtual {v0, p4}, Lcom/kuaishou/b/c;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "after data "

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 2061
    sget-object v2, Lcom/kuaishou/b/a/a/b/a$a;->a:Lcom/kuaishou/b/a/a/b/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2079
    const/4 v1, 0x0

    .line 2081
    :try_start_2
    const-string/jumbo v3, "begin enc "

    invoke-static {v3}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 2082
    invoke-static {v0}, Lcom/kuaishou/b/d;->a(Ljava/util/Map;)Lcom/kuaishou/a/a/a/a/a/a$a;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2107
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/kuaishou/a/a/a/a/a/a$a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/d;->a([B)[B

    move-result-object v0

    .line 2108
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 2114
    :try_start_4
    const-string/jumbo v1, "after enc "

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 2117
    new-instance v1, Lokhttp3/u;

    invoke-direct {v1}, Lokhttp3/u;-><init>()V

    invoke-virtual {v1}, Lokhttp3/u;->b()Lokhttp3/u$a;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2118
    invoke-virtual {v1, p1, p2, v3}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2119
    invoke-virtual {v1, p1, p2, v3}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v1

    .line 2120
    invoke-static {}, Lcom/kuaishou/b/a/a/b/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 2671
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 48
    const/4 v1, -0x2

    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Lcom/kuaishou/b/a/b/b/a;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2102
    :catch_1
    move-exception v0

    .line 2103
    :try_start_6
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 2109
    :catch_2
    move-exception v0

    .line 2110
    const-string/jumbo v1, "uploadhttp error"

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 2111
    const/4 v1, -0x2

    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Lcom/kuaishou/b/a/b/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2672
    :cond_1
    iput-object v3, v1, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2673
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/internal/d/f;->b(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/e/c;

    move-result-object v3

    iput-object v3, v1, Lokhttp3/u$a;->n:Lokhttp3/internal/e/c;

    .line 2120
    new-instance v3, Lcom/kuaishou/b/a/a/b/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/kuaishou/b/a/a/b/a$c;-><init>(B)V

    .line 2724
    iput-object v3, v1, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2121
    new-instance v3, Lcom/kuaishou/b/a/a/b/a$b;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/kuaishou/b/a/a/b/a$b;-><init>(Lcom/kuaishou/b/a/a/b/a;I)V

    .line 2122
    invoke-virtual {v1, v3}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v1

    .line 2123
    invoke-virtual {v1}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v1

    .line 2135
    new-instance v3, Lokhttp3/FormBody$a;

    invoke-direct {v3}, Lokhttp3/FormBody$a;-><init>()V

    const-string/jumbo v4, "appType"

    .line 3061
    sget-object v5, Lcom/kuaishou/b/a/a/b/a$a;->a:Lcom/kuaishou/b/a/a/b/a;

    .line 3069
    iget-object v5, v5, Lcom/kuaishou/b/a/a/b/a;->a:Ljava/lang/String;

    .line 2137
    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    move-result-object v3

    const-string/jumbo v4, "sign"

    .line 2138
    invoke-static {v0}, Lcom/kuaishou/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    move-result-object v3

    const-string/jumbo v4, "ts"

    .line 2139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    move-result-object v3

    const-string/jumbo v4, "deviceInfo"

    .line 2140
    invoke-virtual {v3, v4, v0}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v0

    .line 2142
    invoke-static {}, Lcom/kuaishou/b/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 2143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 2144
    new-instance v4, Lokhttp3/Request$a;

    invoke-direct {v4}, Lokhttp3/Request$a;-><init>()V

    .line 2145
    invoke-virtual {v4, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v3

    .line 3213
    const-string/jumbo v4, "POST"

    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2147
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 3430
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 2149
    new-instance v1, Lcom/kuaishou/b/a/a/b/a$1;

    invoke-direct {v1, v2, p5}, Lcom/kuaishou/b/a/a/b/a$1;-><init>(Lcom/kuaishou/b/a/a/b/a;Lcom/kuaishou/b/a/b/b/a;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method
