.class public Lcom/webank/mbank/okhttp3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/z$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field final B:I

.field public final c:Lcom/webank/mbank/okhttp3/r;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/n;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lcom/webank/mbank/okhttp3/p;

.field final k:Lcom/webank/mbank/okhttp3/d;

.field final l:Lcom/webank/mbank/okhttp3/internal/a/f;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lcom/webank/mbank/okhttp3/internal/f/b;

.field public final p:Ljavax/net/ssl/HostnameVerifier;

.field public final q:Lcom/webank/mbank/okhttp3/h;

.field public final r:Lcom/webank/mbank/okhttp3/b;

.field final s:Lcom/webank/mbank/okhttp3/b;

.field public final t:Lcom/webank/mbank/okhttp3/l;

.field public final u:Lcom/webank/mbank/okhttp3/s;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Lcom/webank/mbank/okhttp3/Protocol;

    sget-object v1, Lcom/webank/mbank/okhttp3/Protocol;->b:Lcom/webank/mbank/okhttp3/Protocol;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/z;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webank/mbank/okhttp3/n;

    sget-object v1, Lcom/webank/mbank/okhttp3/n;->a:Lcom/webank/mbank/okhttp3/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webank/mbank/okhttp3/n;->c:Lcom/webank/mbank/okhttp3/n;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/z;->b:Ljava/util/List;

    new-instance v0, Lcom/webank/mbank/okhttp3/aa;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/aa;-><init>()V

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/z$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/z$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/webank/mbank/okhttp3/z;-><init>(Lcom/webank/mbank/okhttp3/z$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/webank/mbank/okhttp3/z$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->a:Lcom/webank/mbank/okhttp3/r;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->h:Lcom/webank/mbank/okhttp3/p;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->j:Lcom/webank/mbank/okhttp3/p;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->i:Lcom/webank/mbank/okhttp3/d;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->k:Lcom/webank/mbank/okhttp3/d;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->j:Lcom/webank/mbank/okhttp3/internal/a/f;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->l:Lcom/webank/mbank/okhttp3/internal/a/f;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->m:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/n;

    if-nez v1, :cond_0

    .line 1000
    iget-boolean v0, v0, Lcom/webank/mbank/okhttp3/n;->d:Z

    .line 0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->m:Lcom/webank/mbank/okhttp3/internal/f/b;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->o:Lcom/webank/mbank/okhttp3/internal/f/b;

    :goto_2
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->o:Lcom/webank/mbank/okhttp3/h;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/z;->o:Lcom/webank/mbank/okhttp3/internal/f/b;

    .line 3000
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/h;->c:Lcom/webank/mbank/okhttp3/internal/f/b;

    invoke-static {v1, v2}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 0
    :goto_3
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->q:Lcom/webank/mbank/okhttp3/h;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->p:Lcom/webank/mbank/okhttp3/b;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->r:Lcom/webank/mbank/okhttp3/b;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->q:Lcom/webank/mbank/okhttp3/b;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->s:Lcom/webank/mbank/okhttp3/b;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->r:Lcom/webank/mbank/okhttp3/l;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->t:Lcom/webank/mbank/okhttp3/l;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/z$a;->s:Lcom/webank/mbank/okhttp3/s;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->u:Lcom/webank/mbank/okhttp3/s;

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/z$a;->t:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/z;->v:Z

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/z$a;->u:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/z;->w:Z

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/z$a;->v:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/z;->x:Z

    iget v0, p1, Lcom/webank/mbank/okhttp3/z$a;->w:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/z;->y:I

    iget v0, p1, Lcom/webank/mbank/okhttp3/z$a;->x:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/z;->z:I

    iget v0, p1, Lcom/webank/mbank/okhttp3/z$a;->y:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/z;->A:I

    iget v0, p1, Lcom/webank/mbank/okhttp3/z$a;->z:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/z;->B:I

    return-void

    :cond_4
    invoke-static {}, Lcom/webank/mbank/okhttp3/z;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/z;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/z;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 2000
    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/webank/mbank/okhttp3/internal/f/b;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z;->o:Lcom/webank/mbank/okhttp3/internal/f/b;

    goto :goto_2

    .line 3000
    :cond_5
    new-instance v1, Lcom/webank/mbank/okhttp3/h;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/h;->b:Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lcom/webank/mbank/okhttp3/h;-><init>(Ljava/util/Set;Lcom/webank/mbank/okhttp3/internal/f/b;)V

    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static b()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

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
.method public final a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/f;
    .locals 2

    new-instance v0, Lcom/webank/mbank/okhttp3/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/webank/mbank/okhttp3/ab;-><init>(Lcom/webank/mbank/okhttp3/z;Lcom/webank/mbank/okhttp3/ac;Z)V

    return-object v0
.end method

.method final a()Lcom/webank/mbank/okhttp3/internal/a/f;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/z;->k:Lcom/webank/mbank/okhttp3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/z;->k:Lcom/webank/mbank/okhttp3/d;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/d;->a:Lcom/webank/mbank/okhttp3/internal/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/z;->l:Lcom/webank/mbank/okhttp3/internal/a/f;

    goto :goto_0
.end method
