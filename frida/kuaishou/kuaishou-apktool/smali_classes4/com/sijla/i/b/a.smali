.class public Lcom/sijla/i/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/sijla/i/b/a;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/i/b/a;->a:Z

    .line 64
    return-void
.end method

.method private a(ILjava/net/HttpURLConnection;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    new-instance v1, Lcom/sijla/i/b/a/a;

    invoke-direct {v1}, Lcom/sijla/i/b/a/a;-><init>()V

    .line 324
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    .line 325
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 326
    invoke-interface {p3, v2}, Lcom/sijla/i/b/b/a;->a(Ljava/io/InputStream;)Lcom/sijla/i/b/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 334
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/sijla/i/b/a/a;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    new-array v1, v4, [Ljava/io/Closeable;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 341
    :goto_1
    return-object v0

    .line 327
    :cond_0
    const/16 v0, 0xcc

    if-eq v0, p1, :cond_1

    .line 330
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 331
    new-instance v0, Lcom/sijla/i/b/b/a/b;

    invoke-direct {v0}, Lcom/sijla/i/b/b/a/b;-><init>()V

    .line 332
    invoke-interface {v0, v2}, Lcom/sijla/i/b/b/a;->a(Ljava/io/InputStream;)Lcom/sijla/i/b/a/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 336
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 337
    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/sijla/i/b/a/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    new-array v1, v4, [Ljava/io/Closeable;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v4, [Ljava/io/Closeable;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    throw v0

    .line 335
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/sijla/i/b/a;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/sijla/i/b/a;->b:Lcom/sijla/i/b/a;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/sijla/i/b/a;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/sijla/i/b/a;->b:Lcom/sijla/i/b/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/sijla/i/b/a;

    invoke-direct {v0}, Lcom/sijla/i/b/a;-><init>()V

    sput-object v0, Lcom/sijla/i/b/a;->b:Lcom/sijla/i/b/a;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    sget-object v0, Lcom/sijla/i/b/a;->b:Lcom/sijla/i/b/a;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const/16 v0, 0x2710

    const/4 v2, 0x1

    .line 437
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 438
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 439
    const-string/jumbo v0, "Qt-v"

    sget v1, Lcom/sijla/c/a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 443
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 444
    const-string/jumbo v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 447
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "Content-Length"

    array-length v1, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method

.method private static a([Ljavax/net/ssl/TrustManager;)[Lcom/sijla/i/b/c/b;
    .locals 4

    .prologue
    .line 523
    array-length v0, p0

    new-array v2, v0, [Lcom/sijla/i/b/c/b;

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 525
    new-instance v3, Lcom/sijla/i/b/c/b;

    aget-object v0, p0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v0}, Lcom/sijla/i/b/c/b;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    aput-object v3, v2, v1

    .line 524
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 527
    :cond_0
    return-object v2
.end method

.method private static varargs a([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 492
    if-eqz p0, :cond_0

    array-length v2, p0

    if-gtz v2, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    :try_start_0
    const-string/jumbo v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 495
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 496
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 498
    array-length v6, p0

    move v2, v1

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, p0, v1

    .line 499
    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    .line 501
    invoke-virtual {v5, v2, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    if-eqz v7, :cond_2

    .line 504
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 508
    :cond_3
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 509
    invoke-virtual {v1, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 512
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/sijla/i/b/a;->a([Ljavax/net/ssl/TrustManager;)[Lcom/sijla/i/b/c/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v1

    .line 517
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 538
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/sijla/i/a/e;->a([B)Ljava/io/InputStream;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0, p2}, Lcom/sijla/i/b/a;->a(Lorg/json/JSONObject;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 422
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 546
    const-string/jumbo v0, ".qchannel01."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "ssl01"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 547
    const-string/jumbo v0, "-----BEGIN CERTIFICATE-----\nMIIEbzCCA1egAwIBAgIDAjpzMA0GCSqGSIb3DQEBCwUAMEIxCzAJBgNVBAYTAlVT\nMRYwFAYDVQQKEw1HZW9UcnVzdCBJbmMuMRswGQYDVQQDExJHZW9UcnVzdCBHbG9i\nYWwgQ0EwHhcNMTQwNjExMjIwMjU5WhcNMjIwNTIwMjIwMjU5WjBmMQswCQYDVQQG\nEwJVUzEWMBQGA1UEChMNR2VvVHJ1c3QgSW5jLjEdMBsGA1UECxMURG9tYWluIFZh\nbGlkYXRlZCBTU0wxIDAeBgNVBAMTF0dlb1RydXN0IERWIFNTTCBDQSAtIEczMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAs0Q6bLCuyxT5jBl0NFypaeOI\nU3elp/+90TwNJ+TerX+80ZBYk9am2jmcreEOVkbulZ4QaEycK/ZqOouAgYcGVyUa\nVlKU3ZDrZzve+q42aNNiafZsgiRET4dcmBGVZGvoDNHd5ieXrszikWpBErar5cxu\nzCO4Y4ofMZMtBsT36D1YzZcIRmx7dMD4/DE7p3/Xj7DJFWNQehJN9RIeo35V43W3\n6h7qMSwITtjLQ3SJJLzSDh7w2wUk9oq/ECeEQRr2GFPukdBUF9N9Pn6yfai/27kh\nKvCJuQhuWrNe6oK4ficLzFZzgQVP45YtcdV4p2DD1+yqORoFOYKB4BUsNdHuJQID\nAQABo4IBSDCCAUQwHwYDVR0jBBgwFoAUwHqYaI2J+6sFZAwRfap9ZbjKzE4wHQYD\nVR0OBBYEFK1lIoWQ0DvjoUmLN/nxCx1fF6B3MBIGA1UdEwEB/wQIMAYBAf8CAQAw\nDgYDVR0PAQH/BAQDAgEGMDUGA1UdHwQuMCwwKqAooCaGJGh0dHA6Ly9nLnN5bWNi\nLmNvbS9jcmxzL2d0Z2xvYmFsLmNybDAuBggrBgEFBQcBAQQiMCAwHgYIKwYBBQUH\nMAGGEmh0dHA6Ly9nLnN5bWNkLmNvbTBMBgNVHSAERTBDMEEGCmCGSAGG+EUBBzYw\nMzAxBggrBgEFBQcCARYlaHR0cDovL3d3dy5nZW90cnVzdC5jb20vcmVzb3VyY2Vz\nL2NwczApBgNVHREEIjAgpB4wHDEaMBgGA1UEAxMRU3ltYW50ZWNQS0ktMS02OTkw\nDQYJKoZIhvcNAQELBQADggEBAE4nuBrHO9xdu54aNSMeiFWQ0eyGnIi34B9nh+J8\ntUMDDrYC6OD/hoQZcenyS/WeLi5e26vWHE7EPrgseIZxEK6NxXC/pPmJ5rTt6Evt\nfAkqCQgGPtTh3oKSDDQwNQrBYHXKtlVrqgBCyz/7EOH7hcEhkHIrbsDondm1WlCO\nNB67OKc8Mb168kOL6xbKrZveax74T7ZeSikfehTukfSUT6S9m3Z6vPFRepaogQ6D\nhz+Lrl4ymzSesufbL+wCoOH9UVL+LNs2usHWXktYbd7G4eH6mgMsW6Lhs5v5NuzB\nc/ozEmaV42kQtteqM/r2nUFtliq6voMxQX8MCtJp1vw1TMM=\n-----END CERTIFICATE-----"

    .line 551
    :goto_0
    return-object v0

    .line 548
    :cond_0
    const-string/jumbo v0, ".qchannel03."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "ssl03"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 549
    const-string/jumbo v0, "-----BEGIN CERTIFICATE-----\nMIIGuTCCBaGgAwIBAgIQaCZrW1rq9ItKEJNp/UiEjTANBgkqhkiG9w0BAQsFADBm\nMQswCQYDVQQGEwJVUzEWMBQGA1UEChMNR2VvVHJ1c3QgSW5jLjEdMBsGA1UECxMU\nRG9tYWluIFZhbGlkYXRlZCBTU0wxIDAeBgNVBAMTF0dlb1RydXN0IERWIFNTTCBD\nQSAtIEczMB4XDTE3MDMzMDAwMDAwMFoXDTIwMDMyOTIzNTk1OVowHDEaMBgGA1UE\nAwwRd3d3LnFjaGFubmVsMDMuY24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEK\nAoIBAQDYrvfMHY3AanZoFTuuyFeYhcUrat8sLaXgeAYJ+CEZchpa+PfEFRCSTS58\nU2jAMKHS6l69TnQgiL27OqaLrw7LttTH3Scc/jM9pE8Ag70LTDTRgC5LCEXZZRVk\n/ZUgK5K6VJSo9awjt27ERxSURhq9qt0RoDFKLZdG+tZfzowT/YwPRwx/nGtE77BW\nmtfj2wQ3H07gYqk304glF/X9VhwZqPL8DlUApCaOP3X4hfFANNQU0ou1gwNoc0qd\nPFp03eqYJaME89jW8lIdHtk3zZO+7yGwpv+o4MO3LPVvbndA+IziFlvCVN6R4pc8\n7dAYLCZgQgwtzr5P/YyPkU1Rp1zJAgMBAAGjggOrMIIDpzArBgNVHREEJDAighF3\nd3cucWNoYW5uZWwwMy5jboINcWNoYW5uZWwwMy5jbjAJBgNVHRMEAjAAMCsGA1Ud\nHwQkMCIwIKAeoByGGmh0dHA6Ly9ndC5zeW1jYi5jb20vZ3QuY3JsMIGdBgNVHSAE\ngZUwgZIwgY8GBmeBDAECATCBhDA/BggrBgEFBQcCARYzaHR0cHM6Ly93d3cuZ2Vv\ndHJ1c3QuY29tL3Jlc291cmNlcy9yZXBvc2l0b3J5L2xlZ2FsMEEGCCsGAQUFBwIC\nMDUMM2h0dHBzOi8vd3d3Lmdlb3RydXN0LmNvbS9yZXNvdXJjZXMvcmVwb3NpdG9y\neS9sZWdhbDAfBgNVHSMEGDAWgBStZSKFkNA746FJizf58QsdXxegdzAOBgNVHQ8B\nAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMFcGCCsGAQUF\nBwEBBEswSTAfBggrBgEFBQcwAYYTaHR0cDovL2d0LnN5bWNkLmNvbTAmBggrBgEF\nBQcwAoYaaHR0cDovL2d0LnN5bWNiLmNvbS9ndC5jcnQwggH1BgorBgEEAdZ5AgQC\nBIIB5QSCAeEB3wB1AN3rHSt6DU+mIIuBrYFocH4ujp0B1VyIjT0RxM227L7MAAAB\nWx1S3EAAAAQDAEYwRAIgNRQvItTQyD13ljs6rmDumoHtSG7pOr8UuTiO4Nos+T8C\nIE2bP9ygHWJEsFOXvOqcVvnlImXQZKL+DT8kWn5vLo8wAHYApLkJkLQYWBSHuxOi\nzGdwCjw1mAT5G9+443fNDsgN3BAAAAFbHVLccAAABAMARzBFAiA/2shPBKOiztdd\n/UHJDtqNxc9Y9jUihgRpFE9ou7ZreQIhAPszi/sJH+QzY3r1epAFcZUdm7qXIKBD\n5qXki8EGe5h9AHYA7ku9t3XOYLrhQmkfq+GeZqMPfl+wctiDAMR7iXqo/csAAAFb\nHVLeNgAABAMARzBFAiEAtAMqltW0QL6i0bwH1vWAenaXdzdpCjWyxZOwvfuOGaQC\nIFuUjraKUJXwSO0E2JGWqoy0EUm/qtM9YyAhqeQemMWUAHYAvHjh38X2PGhGSTNN\noQ+hXwl5aSAJwIG08/aRfz7ZuKUAAAFbHVLdNwAABAMARzBFAiEArq7CmUK14Lj/\nGRV+Ir2KWws+rsfVkfduZU74m6575sgCIHwlhF0xcOftjYrmk448C2kca68YzQkx\npM0M5m/w6OrGMA0GCSqGSIb3DQEBCwUAA4IBAQBZR0xqdYaTqa6XFneUOV0L6m7a\nYOs8M/MBpvZmrA0dpQxKotNMoxZdGGOj/AdWIvYWJeiGUmIXLXEnCbu0R9DvSQfT\nPtma1rTof6P5SV1JiLfLrLPhJp84QYGhFomn+6YndRxdji7o7CoB0ClYTeCsVmF4\nGbRF/w3TsCcNClw2gwmE34AN+5pSS4yt9/u9Qi5PcH5vViTjrG733iEhTy+wCF8J\nrP629TDsGrtPOTHibEpc/av9q+y8k6t5f1h8ATH90hPC+alndsKkHJ13YGQygGLZ\nibyT/15XaH9JSVgk6YwXB9GBmBZCjwZGv4dj9QPwSmuMJ/yNxZ1xCg0dzPMw\n-----END CERTIFICATE-----"

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sijla/i/b/a/a;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/sijla/i/b/b/a/b;

    invoke-direct {v0}, Lcom/sijla/i/b/b/a/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sijla/i/b/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    new-instance v0, Lcom/sijla/i/b/a/a;

    invoke-direct {v0}, Lcom/sijla/i/b/a/a;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/sijla/i/b/a;->a:Z

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 102
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/sijla/i/b/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 106
    const-string/jumbo v1, "get"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/sijla/i/b/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 109
    invoke-direct {p0, v1, v2, p3}, Lcom/sijla/i/b/a;->a(ILjava/net/HttpURLConnection;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 131
    new-array v1, v5, [Ljava/net/HttpURLConnection;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 122
    const/16 v3, 0x190

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/sijla/i/b/a/a;->a(I)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/i/b/a/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    new-array v1, v5, [Ljava/net/HttpURLConnection;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v5, [Ljava/net/HttpURLConnection;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/sijla/i/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/sijla/i/b/a/a;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/sijla/i/b/b/a/b;

    invoke-direct {v0}, Lcom/sijla/i/b/b/a/b;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Lcom/sijla/i/b/b/a;",
            ")",
            "Lcom/sijla/i/b/a/a;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v3, Lcom/sijla/i/b/a/a;

    invoke-direct {v3}, Lcom/sijla/i/b/a/a;-><init>()V

    .line 209
    iget-boolean v1, p0, Lcom/sijla/i/b/a;->a:Z

    if-nez v1, :cond_0

    .line 317
    :goto_0
    return-object v3

    .line 219
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 220
    const-string/jumbo v8, "--"

    const-string/jumbo v9, "\r\n"

    .line 223
    const-string/jumbo v10, "UTF-8"

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v2, 0x0

    .line 227
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 228
    const/16 v1, 0x4e20

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 229
    const/16 v1, 0x4e20

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 231
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 233
    const-string/jumbo v1, "POST"

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v4, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v1, "Charset"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v4, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "multipart/form-data;boundary="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    if-eqz p2, :cond_2

    .line 242
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 244
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 247
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Content-Disposition: form-data; name=\""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, "\""

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Content-Type: text/plain; charset="

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Content-Transfer-Encoding: 8bit"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 302
    :catch_0
    move-exception v1

    move-object v2, v4

    move-object v4, v5

    .line 304
    :goto_2
    const/16 v5, 0x190

    :try_start_3
    invoke-virtual {v3, v5}, Lcom/sijla/i/b/a/a;->a(I)V

    .line 305
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sijla/i/b/a/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 313
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 314
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    move-object v1, v3

    :goto_3
    move-object v3, v1

    .line 317
    goto/16 :goto_0

    .line 257
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 260
    :cond_2
    if-eqz p3, :cond_4

    .line 261
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v12, "\""

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Content-Type: application/octet-stream; charset="

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 270
    new-instance v2, Ljava/io/FileInputStream;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 271
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 273
    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 274
    const/4 v12, 0x0

    invoke-virtual {v5, v1, v12, v11}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 313
    :catchall_0
    move-exception v1

    :goto_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 314
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    throw v1

    .line 276
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 277
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_4

    .line 281
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 282
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 283
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 286
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 288
    move-object/from16 v0, p4

    invoke-direct {p0, v1, v4, v0}, Lcom/sijla/i/b/a;->a(ILjava/net/HttpURLConnection;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 313
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 314
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    goto/16 :goto_3

    .line 313
    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v5, v6

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v5, v6

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v5, v4

    move-object v4, v2

    goto :goto_6

    .line 302
    :catch_1
    move-exception v1

    move-object v4, v6

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/StringBuffer;
    .locals 6

    .prologue
    .line 355
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 357
    const/4 v0, 0x1

    .line 358
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 359
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x0

    move v1, v0

    .line 365
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 367
    goto :goto_0

    .line 363
    :cond_0
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_1

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 371
    :cond_1
    return-object v2
.end method

.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 464
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 466
    :try_start_0
    const-string/jumbo v0, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Lcom/sijla/i/b/c/c;->a()Lcom/sijla/i/b/c/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 469
    :try_start_1
    const-string/jumbo v0, "TLS"

    invoke-virtual {v2, v0}, Lcom/sijla/i/b/c/c;->a(Ljava/lang/String;)Lcom/sijla/i/b/c/c;

    .line 470
    invoke-static {p1}, Lcom/sijla/i/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/b/a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/InputStream;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/sijla/i/b/a;->a([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Lcom/sijla/i/b/c/c;->a([Ljavax/net/ssl/TrustManager;)Lcom/sijla/i/b/c/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 479
    invoke-virtual {v2}, Lcom/sijla/i/b/c/c;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 480
    new-instance v2, Lcom/sijla/i/b/c/d;

    invoke-direct {v2}, Lcom/sijla/i/b/c/d;-><init>()V

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 488
    :goto_0
    return-object v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    :catch_1
    move-exception v0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 483
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/sijla/i/b/a;->a:Z

    .line 346
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    new-instance v0, Lcom/sijla/i/b/a/a;

    invoke-direct {v0}, Lcom/sijla/i/b/a/a;-><init>()V

    .line 152
    iget-boolean v1, p0, Lcom/sijla/i/b/a;->a:Z

    if-nez v1, :cond_0

    .line 198
    :goto_0
    return-object v0

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sijla/i/b/a;->a(Lorg/json/JSONObject;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 164
    invoke-virtual {p0, p1}, Lcom/sijla/i/b/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 165
    :try_start_1
    const-string/jumbo v4, "post"

    invoke-direct {p0, v3, v4, v1}, Lcom/sijla/i/b/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    .line 166
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 168
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 169
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 171
    invoke-direct {p0, v1, v3, p3}, Lcom/sijla/i/b/a;->a(ILjava/net/HttpURLConnection;Lcom/sijla/i/b/b/a;)Lcom/sijla/i/b/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 194
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 195
    new-array v1, v6, [Ljava/net/HttpURLConnection;

    aput-object v3, v1, v5

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    move-object v3, v2

    .line 185
    :goto_1
    const/16 v4, 0x190

    :try_start_2
    invoke-virtual {v0, v4}, Lcom/sijla/i/b/a/a;->a(I)V

    .line 186
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sijla/i/b/a/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 195
    new-array v1, v6, [Ljava/net/HttpURLConnection;

    aput-object v3, v1, v5

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/io/Closeable;)V

    .line 195
    new-array v1, v6, [Ljava/net/HttpURLConnection;

    aput-object v3, v1, v5

    invoke-static {v1}, Lcom/sijla/i/c;->a([Ljava/net/HttpURLConnection;)V

    throw v0

    .line 194
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 183
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/sijla/i/b/a;->a:Z

    return v0
.end method
