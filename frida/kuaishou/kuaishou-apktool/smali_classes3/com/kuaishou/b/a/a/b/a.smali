.class public final Lcom/kuaishou/b/a/a/b/a;
.super Ljava/lang/Object;
.source "ClientUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/b/a/a/b/a$c;,
        Lcom/kuaishou/b/a/a/b/a$d;,
        Lcom/kuaishou/b/a/a/b/a$b;,
        Lcom/kuaishou/b/a/a/b/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/kuaishou/b/a/a/b/a;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 216
    :try_start_0
    const-string/jumbo v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    move-object v3, v0

    .line 235
    :goto_0
    if-eqz v3, :cond_3

    .line 238
    :try_start_2
    const-string/jumbo v0, "com.android.org.conscrypt.TrustManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 243
    :goto_1
    if-nez v2, :cond_1

    .line 245
    :try_start_3
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.TrustManagerImpl"

    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 252
    :goto_2
    if-eqz v0, :cond_3

    .line 253
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/KeyStore;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 254
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 258
    :goto_3
    if-eqz v0, :cond_2

    .line 259
    const-string/jumbo v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 260
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    new-instance v6, Lcom/kuaishou/b/a/a/b/a$d;

    invoke-direct {v6, v0}, Lcom/kuaishou/b/a/a/b/a$d;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    aput-object v6, v4, v5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v4, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 262
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 268
    :goto_5
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 220
    :goto_6
    :try_start_5
    const-string/jumbo v2, "javax.net.ssl.trustStore"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    const-string/jumbo v2, "javax.net.ssl.trustStorePassword"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    if-nez v2, :cond_0

    move-object v3, v1

    .line 225
    :goto_7
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 226
    :try_start_6
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 228
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-object v3, v2

    .line 231
    goto :goto_0

    .line 223
    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v2

    move-object v3, v2

    goto :goto_7

    .line 229
    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 230
    :goto_8
    :try_start_8
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 247
    :catch_3
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_1
    move-object v0, v2

    goto/16 :goto_2

    .line 265
    :catch_4
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 229
    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v2

    goto :goto_6

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    :try_start_0
    const-string/jumbo v0, "4pv9a1xnIJkGK1eWHwb/usqhs8TvNv+AMmddRYUqOC7ClPJDVcpbrjtv9zuCh/7/6u5hO1DhPvs="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 328
    const-string/jumbo v1, "20212102sjcudiab"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a([B[B)[B

    move-result-object v1

    .line 329
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
