.class final Lokhttp3/internal/d/a$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lokhttp3/internal/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lokhttp3/internal/d/a$b;->b:Ljava/lang/reflect/Method;

    .line 395
    iput-object p1, p0, Lokhttp3/internal/d/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 396
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 400
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lokhttp3/internal/d/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 402
    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string/jumbo v1, "unable to get issues and signature"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 408
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    if-ne p1, p0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    instance-of v2, p1, Lokhttp3/internal/d/a$b;

    if-nez v2, :cond_2

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    check-cast p1, Lokhttp3/internal/d/a$b;

    .line 421
    iget-object v2, p0, Lokhttp3/internal/d/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lokhttp3/internal/d/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/d/a$b;->b:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lokhttp3/internal/d/a$b;->b:Ljava/lang/reflect/Method;

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 421
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/d/a$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
