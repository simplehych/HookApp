.class public Lokhttp3/u;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field public final C:I

.field public final c:Lokhttp3/m;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/o$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lokhttp3/l;

.field final l:Lokhttp3/b;

.field final m:Lokhttp3/internal/a/e;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/e/c;

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lokhttp3/f;

.field public final s:Lokhttp3/a;

.field public final t:Lokhttp3/a;

.field public final u:Lokhttp3/i;

.field public final v:Lokhttp3/n;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->a:Ljava/util/List;

    .line 131
    new-array v0, v4, [Lokhttp3/j;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/j;->c:Lokhttp3/j;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/u;->b:Ljava/util/List;

    .line 135
    new-instance v0, Lokhttp3/u$1;

    invoke-direct {v0}, Lokhttp3/u$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    .line 229
    return-void
.end method

.method constructor <init>(Lokhttp3/u$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lokhttp3/u$a;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u;->c:Lokhttp3/m;

    .line 233
    iget-object v0, p1, Lokhttp3/u$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/u;->d:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Lokhttp3/u$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lokhttp3/u$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lokhttp3/u$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->g:Ljava/util/List;

    .line 237
    iget-object v0, p1, Lokhttp3/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u;->h:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lokhttp3/u$a;->g:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/u;->i:Lokhttp3/o$a;

    .line 239
    iget-object v0, p1, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Lokhttp3/u$a;->i:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/u;->k:Lokhttp3/l;

    .line 241
    iget-object v0, p1, Lokhttp3/u$a;->j:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u;->l:Lokhttp3/b;

    .line 242
    iget-object v0, p1, Lokhttp3/u$a;->k:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/a/e;

    .line 243
    iget-object v0, p1, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 246
    iget-object v0, p0, Lokhttp3/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    .line 247
    if-nez v1, :cond_0

    .line 1095
    iget-boolean v0, v0, Lokhttp3/j;->d:Z

    .line 247
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 248
    goto :goto_0

    :cond_1
    move v0, v2

    .line 247
    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, p1, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 251
    :cond_3
    iget-object v0, p1, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Lokhttp3/u$a;->n:Lokhttp3/internal/e/c;

    iput-object v0, p0, Lokhttp3/u;->p:Lokhttp3/internal/e/c;

    .line 259
    :goto_2
    iget-object v0, p1, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Lokhttp3/u$a;->p:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/u;->p:Lokhttp3/internal/e/c;

    .line 2231
    iget-object v1, v0, Lokhttp3/f;->c:Lokhttp3/internal/e/c;

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 260
    :goto_3
    iput-object v0, p0, Lokhttp3/u;->r:Lokhttp3/f;

    .line 262
    iget-object v0, p1, Lokhttp3/u$a;->q:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/u;->s:Lokhttp3/a;

    .line 263
    iget-object v0, p1, Lokhttp3/u$a;->r:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/u;->t:Lokhttp3/a;

    .line 264
    iget-object v0, p1, Lokhttp3/u$a;->s:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/u;->u:Lokhttp3/i;

    .line 265
    iget-object v0, p1, Lokhttp3/u$a;->t:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u;->v:Lokhttp3/n;

    .line 266
    iget-boolean v0, p1, Lokhttp3/u$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/u;->w:Z

    .line 267
    iget-boolean v0, p1, Lokhttp3/u$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/u;->x:Z

    .line 268
    iget-boolean v0, p1, Lokhttp3/u$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/u;->y:Z

    .line 269
    iget v0, p1, Lokhttp3/u$a;->x:I

    iput v0, p0, Lokhttp3/u;->z:I

    .line 270
    iget v0, p1, Lokhttp3/u$a;->y:I

    iput v0, p0, Lokhttp3/u;->A:I

    .line 271
    iget v0, p1, Lokhttp3/u$a;->z:I

    iput v0, p0, Lokhttp3/u;->B:I

    .line 272
    iget v0, p1, Lokhttp3/u$a;->A:I

    iput v0, p0, Lokhttp3/u;->C:I

    .line 274
    iget-object v0, p0, Lokhttp3/u;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Null interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/u;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_4
    invoke-static {}, Lokhttp3/u;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lokhttp3/u;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/f;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/c;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lokhttp3/u;->p:Lokhttp3/internal/e/c;

    goto :goto_2

    .line 2233
    :cond_5
    new-instance v1, Lokhttp3/f;

    iget-object v0, v0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lokhttp3/f;-><init>(Ljava/util/Set;Lokhttp3/internal/e/c;)V

    move-object v0, v1

    goto :goto_3

    .line 277
    :cond_6
    iget-object v0, p0, Lokhttp3/u;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Null network interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/u;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 300
    :try_start_0
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/d/f;->bo_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 301
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "No System TLS"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private static c()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 289
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "No System TLS"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 292
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/d;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method final a()Lokhttp3/internal/a/e;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lokhttp3/u;->l:Lokhttp3/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/u;->l:Lokhttp3/b;

    iget-object v0, v0, Lokhttp3/b;->a:Lokhttp3/internal/a/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/u;->m:Lokhttp3/internal/a/e;

    goto :goto_0
.end method

.method public final b()Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0, p0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    return-object v0
.end method
