.class public final Lretrofit2/m$a;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/j;

.field private b:Lokhttp3/d$a;

.field private c:Lokhttp3/HttpUrl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lretrofit2/j;->a()Lretrofit2/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/m$a;-><init>(Lretrofit2/j;)V

    .line 409
    return-void
.end method

.method private constructor <init>(Lretrofit2/j;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    .line 405
    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lretrofit2/m$a;
    .locals 3

    .prologue
    .line 512
    const-string/jumbo v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    iget-object v0, p1, Lokhttp3/HttpUrl;->d:Ljava/util/List;

    .line 514
    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    iput-object p1, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    .line 518
    return-object p0
.end method

.method private a(Lokhttp3/d$a;)Lretrofit2/m$a;
    .locals 1

    .prologue
    .line 443
    const-string/jumbo v0, "factory == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d$a;

    iput-object v0, p0, Lretrofit2/m$a;->b:Lokhttp3/d$a;

    .line 444
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lretrofit2/m$a;
    .locals 3

    .prologue
    .line 453
    const-string/jumbo v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 455
    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    invoke-direct {p0, v0}, Lretrofit2/m$a;->a(Lokhttp3/HttpUrl;)Lretrofit2/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/u;)Lretrofit2/m$a;
    .locals 1

    .prologue
    .line 434
    const-string/jumbo v0, "client == null"

    invoke-static {p1, v0}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d$a;

    invoke-direct {p0, v0}, Lretrofit2/m$a;->a(Lokhttp3/d$a;)Lretrofit2/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lretrofit2/c$a;)Lretrofit2/m$a;
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    return-object p0
.end method

.method public final a(Lretrofit2/e$a;)Lretrofit2/m$a;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    return-object p0
.end method

.method public final a()Lretrofit2/m;
    .locals 7

    .prologue
    .line 574
    iget-object v0, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iget-object v1, p0, Lretrofit2/m$a;->b:Lokhttp3/d$a;

    .line 579
    if-nez v1, :cond_1

    .line 580
    new-instance v1, Lokhttp3/u;

    invoke-direct {v1}, Lokhttp3/u;-><init>()V

    .line 583
    :cond_1
    iget-object v5, p0, Lretrofit2/m$a;->f:Ljava/util/concurrent/Executor;

    .line 584
    if-nez v5, :cond_2

    .line 585
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    invoke-virtual {v0}, Lretrofit2/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 589
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/m$a;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/j;

    invoke-virtual {v0, v5}, Lretrofit2/j;->a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    new-instance v0, Lretrofit2/a;

    invoke-direct {v0}, Lretrofit2/a;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lretrofit2/m$a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    new-instance v0, Lretrofit2/m;

    iget-object v2, p0, Lretrofit2/m$a;->c:Lokhttp3/HttpUrl;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 602
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, p0, Lretrofit2/m$a;->g:Z

    invoke-direct/range {v0 .. v6}, Lretrofit2/m;-><init>(Lokhttp3/d$a;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 601
    return-object v0
.end method
