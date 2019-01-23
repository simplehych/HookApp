.class public final Lokhttp3/u$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/m;

.field b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/o$a;

.field h:Ljava/net/ProxySelector;

.field public i:Lokhttp3/l;

.field j:Lokhttp3/b;

.field k:Lokhttp3/internal/a/e;

.field l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lokhttp3/internal/e/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/f;

.field q:Lokhttp3/a;

.field public r:Lokhttp3/a;

.field public s:Lokhttp3/i;

.field t:Lokhttp3/n;

.field public u:Z

.field public v:Z

.field public w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 476
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/m;

    .line 477
    sget-object v0, Lokhttp3/u;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->c:Ljava/util/List;

    .line 478
    sget-object v0, Lokhttp3/u;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->d:Ljava/util/List;

    .line 479
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-static {v0}, Lokhttp3/o;->a(Lokhttp3/o;)Lokhttp3/o$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->g:Lokhttp3/o$a;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Lokhttp3/l;->d:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/u$a;->i:Lokhttp3/l;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lokhttp3/internal/e/d;->a:Lokhttp3/internal/e/d;

    iput-object v0, p0, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/u$a;->p:Lokhttp3/f;

    .line 485
    sget-object v0, Lokhttp3/a;->b:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/u$a;->q:Lokhttp3/a;

    .line 486
    sget-object v0, Lokhttp3/a;->b:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/u$a;->r:Lokhttp3/a;

    .line 487
    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->s:Lokhttp3/i;

    .line 488
    sget-object v0, Lokhttp3/n;->d:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u$a;->t:Lokhttp3/n;

    .line 489
    iput-boolean v1, p0, Lokhttp3/u$a;->u:Z

    .line 490
    iput-boolean v1, p0, Lokhttp3/u$a;->v:Z

    .line 491
    iput-boolean v1, p0, Lokhttp3/u$a;->w:Z

    .line 492
    iput v2, p0, Lokhttp3/u$a;->x:I

    .line 493
    iput v2, p0, Lokhttp3/u$a;->y:I

    .line 494
    iput v2, p0, Lokhttp3/u$a;->z:I

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/u$a;->A:I

    .line 496
    return-void
.end method

.method constructor <init>(Lokhttp3/u;)V
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 499
    iget-object v0, p1, Lokhttp3/u;->c:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/u$a;->a:Lokhttp3/m;

    .line 500
    iget-object v0, p1, Lokhttp3/u;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/u$a;->b:Ljava/net/Proxy;

    .line 501
    iget-object v0, p1, Lokhttp3/u;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->c:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lokhttp3/u;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/u$a;->d:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/u;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/u;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lokhttp3/u;->i:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/u$a;->g:Lokhttp3/o$a;

    .line 506
    iget-object v0, p1, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/u$a;->h:Ljava/net/ProxySelector;

    .line 507
    iget-object v0, p1, Lokhttp3/u;->k:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/u$a;->i:Lokhttp3/l;

    .line 508
    iget-object v0, p1, Lokhttp3/u;->m:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/u$a;->k:Lokhttp3/internal/a/e;

    .line 509
    iget-object v0, p1, Lokhttp3/u;->l:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/u$a;->j:Lokhttp3/b;

    .line 510
    iget-object v0, p1, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/u$a;->l:Ljavax/net/SocketFactory;

    .line 511
    iget-object v0, p1, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/u$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 512
    iget-object v0, p1, Lokhttp3/u;->p:Lokhttp3/internal/e/c;

    iput-object v0, p0, Lokhttp3/u$a;->n:Lokhttp3/internal/e/c;

    .line 513
    iget-object v0, p1, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/u$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 514
    iget-object v0, p1, Lokhttp3/u;->r:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/u$a;->p:Lokhttp3/f;

    .line 515
    iget-object v0, p1, Lokhttp3/u;->s:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/u$a;->q:Lokhttp3/a;

    .line 516
    iget-object v0, p1, Lokhttp3/u;->t:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/u$a;->r:Lokhttp3/a;

    .line 517
    iget-object v0, p1, Lokhttp3/u;->u:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/u$a;->s:Lokhttp3/i;

    .line 518
    iget-object v0, p1, Lokhttp3/u;->v:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/u$a;->t:Lokhttp3/n;

    .line 519
    iget-boolean v0, p1, Lokhttp3/u;->w:Z

    iput-boolean v0, p0, Lokhttp3/u$a;->u:Z

    .line 520
    iget-boolean v0, p1, Lokhttp3/u;->x:Z

    iput-boolean v0, p0, Lokhttp3/u$a;->v:Z

    .line 521
    iget-boolean v0, p1, Lokhttp3/u;->y:Z

    iput-boolean v0, p0, Lokhttp3/u$a;->w:Z

    .line 522
    iget v0, p1, Lokhttp3/u;->z:I

    iput v0, p0, Lokhttp3/u$a;->x:I

    .line 523
    iget v0, p1, Lokhttp3/u;->A:I

    iput v0, p0, Lokhttp3/u$a;->y:I

    .line 524
    iget v0, p1, Lokhttp3/u;->B:I

    iput v0, p0, Lokhttp3/u$a;->z:I

    .line 525
    iget v0, p1, Lokhttp3/u;->C:I

    iput v0, p0, Lokhttp3/u$a;->A:I

    .line 526
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 537
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/u$a;->x:I

    .line 538
    return-object p0
.end method

.method public final a(Lokhttp3/f;)Lokhttp3/u$a;
    .locals 2

    .prologue
    .line 734
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_0
    iput-object p1, p0, Lokhttp3/u$a;->p:Lokhttp3/f;

    .line 736
    return-object p0
.end method

.method public final a(Lokhttp3/l;)Lokhttp3/u$a;
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lokhttp3/u$a;->i:Lokhttp3/l;

    .line 620
    return-object p0
.end method

.method public final a(Lokhttp3/r;)Lokhttp3/u$a;
    .locals 2

    .prologue
    .line 888
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_0
    iget-object v0, p0, Lokhttp3/u$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    return-object p0
.end method

.method public final a()Lokhttp3/u;
    .locals 1

    .prologue
    .line 935
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0, p0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 552
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/u$a;->y:I

    .line 553
    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;
    .locals 1

    .prologue
    .line 566
    const-string/jumbo v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/u$a;->z:I

    .line 567
    return-object p0
.end method
