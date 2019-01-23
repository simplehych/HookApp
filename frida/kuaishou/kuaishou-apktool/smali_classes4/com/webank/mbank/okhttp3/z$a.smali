.class public final Lcom/webank/mbank/okhttp3/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/webank/mbank/okhttp3/r;

.field public b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lcom/webank/mbank/okhttp3/p;

.field i:Lcom/webank/mbank/okhttp3/d;

.field j:Lcom/webank/mbank/okhttp3/internal/a/f;

.field k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Lcom/webank/mbank/okhttp3/internal/f/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lcom/webank/mbank/okhttp3/h;

.field p:Lcom/webank/mbank/okhttp3/b;

.field q:Lcom/webank/mbank/okhttp3/b;

.field r:Lcom/webank/mbank/okhttp3/l;

.field s:Lcom/webank/mbank/okhttp3/s;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field public y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->f:Ljava/util/List;

    new-instance v0, Lcom/webank/mbank/okhttp3/r;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/r;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->a:Lcom/webank/mbank/okhttp3/r;

    sget-object v0, Lcom/webank/mbank/okhttp3/z;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->c:Ljava/util/List;

    sget-object v0, Lcom/webank/mbank/okhttp3/z;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->g:Ljava/net/ProxySelector;

    sget-object v0, Lcom/webank/mbank/okhttp3/p;->a:Lcom/webank/mbank/okhttp3/p;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->h:Lcom/webank/mbank/okhttp3/p;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/f/d;->a:Lcom/webank/mbank/okhttp3/internal/f/d;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/webank/mbank/okhttp3/h;->a:Lcom/webank/mbank/okhttp3/h;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->o:Lcom/webank/mbank/okhttp3/h;

    sget-object v0, Lcom/webank/mbank/okhttp3/b;->a:Lcom/webank/mbank/okhttp3/b;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->p:Lcom/webank/mbank/okhttp3/b;

    sget-object v0, Lcom/webank/mbank/okhttp3/b;->a:Lcom/webank/mbank/okhttp3/b;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->q:Lcom/webank/mbank/okhttp3/b;

    new-instance v0, Lcom/webank/mbank/okhttp3/l;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/l;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->r:Lcom/webank/mbank/okhttp3/l;

    sget-object v0, Lcom/webank/mbank/okhttp3/s;->a:Lcom/webank/mbank/okhttp3/s;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/z$a;->s:Lcom/webank/mbank/okhttp3/s;

    iput-boolean v1, p0, Lcom/webank/mbank/okhttp3/z$a;->t:Z

    iput-boolean v1, p0, Lcom/webank/mbank/okhttp3/z$a;->u:Z

    iput-boolean v1, p0, Lcom/webank/mbank/okhttp3/z$a;->v:Z

    iput v2, p0, Lcom/webank/mbank/okhttp3/z$a;->w:I

    iput v2, p0, Lcom/webank/mbank/okhttp3/z$a;->x:I

    iput v2, p0, Lcom/webank/mbank/okhttp3/z$a;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/mbank/okhttp3/z$a;->z:I

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/okhttp3/z$a;
    .locals 1

    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/webank/mbank/okhttp3/z$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lcom/webank/mbank/okhttp3/z$a;->w:I

    return-object p0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/p;)Lcom/webank/mbank/okhttp3/z$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/webank/mbank/okhttp3/z$a;->h:Lcom/webank/mbank/okhttp3/p;

    return-object p0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/okhttp3/z$a;
    .locals 1

    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/webank/mbank/okhttp3/z$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lcom/webank/mbank/okhttp3/z$a;->x:I

    return-object p0
.end method
