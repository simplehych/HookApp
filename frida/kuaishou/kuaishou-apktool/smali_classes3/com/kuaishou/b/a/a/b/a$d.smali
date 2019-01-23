.class final Lcom/kuaishou/b/a/a/b/a$d;
.super Ljava/lang/Object;
.source "ClientUpload.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/b/a$d;->a:Ljavax/net/ssl/X509TrustManager;

    .line 275
    iput-object p1, p0, Lcom/kuaishou/b/a/a/b/a$d;->a:Ljavax/net/ssl/X509TrustManager;

    .line 276
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kuaishou/b/a/a/b/a$d;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/b/a$d;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 291
    :goto_0
    if-eqz v1, :cond_1

    .line 292
    instance-of v2, v1, Ljava/security/cert/CertificateExpiredException;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/security/cert/CertificateNotYetValidException;

    if-nez v2, :cond_0

    .line 296
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 298
    :cond_1
    instance-of v1, v0, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_2

    .line 299
    check-cast v0, Ljava/security/cert/CertificateException;

    throw v0

    .line 301
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0}, Ljava/security/cert/CertificateException;-><init>()V

    throw v0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
