.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/Request;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/p;

.field f:Lokhttp3/q$a;

.field public g:Lokhttp3/y;

.field h:Lokhttp3/x;

.field i:Lokhttp3/x;

.field public j:Lokhttp3/x;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/x$a;->c:I

    .line 313
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Lokhttp3/q$a;

    .line 314
    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/x$a;->c:I

    .line 317
    iget-object v0, p1, Lokhttp3/x;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 318
    iget-object v0, p1, Lokhttp3/x;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    .line 319
    iget v0, p1, Lokhttp3/x;->c:I

    iput v0, p0, Lokhttp3/x$a;->c:I

    .line 320
    iget-object v0, p1, Lokhttp3/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lokhttp3/x;->e:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/p;

    .line 322
    iget-object v0, p1, Lokhttp3/x;->f:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->f:Lokhttp3/q$a;

    .line 323
    iget-object v0, p1, Lokhttp3/x;->g:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 324
    iget-object v0, p1, Lokhttp3/x;->h:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/x$a;->h:Lokhttp3/x;

    .line 325
    iget-object v0, p1, Lokhttp3/x;->i:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/x;

    .line 326
    iget-object v0, p1, Lokhttp3/x;->j:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/x;

    .line 327
    iget-wide v0, p1, Lokhttp3/x;->k:J

    iput-wide v0, p0, Lokhttp3/x$a;->k:J

    .line 328
    iget-wide v0, p1, Lokhttp3/x;->l:J

    iput-wide v0, p0, Lokhttp3/x$a;->l:J

    .line 329
    return-void
.end method

.method private static a(Ljava/lang/String;Lokhttp3/x;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p1, Lokhttp3/x;->g:Lokhttp3/y;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p1, Lokhttp3/x;->h:Lokhttp3/x;

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    iget-object v0, p1, Lokhttp3/x;->i:Lokhttp3/x;

    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iget-object v0, p1, Lokhttp3/x;->j:Lokhttp3/x;

    if-eqz v0, :cond_3

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lokhttp3/x$a;->f:Lokhttp3/q$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 371
    return-object p0
.end method

.method public final a(Lokhttp3/q;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->f:Lokhttp3/q$a;

    .line 382
    return-object p0
.end method

.method public final a(Lokhttp3/x;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 391
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-static {v0, p1}, Lokhttp3/x$a;->a(Ljava/lang/String;Lokhttp3/x;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->h:Lokhttp3/x;

    .line 393
    return-object p0
.end method

.method public final a()Lokhttp3/x;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/Request;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lokhttp3/x$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/x$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lokhttp3/x$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public final b(Lokhttp3/x;)Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 397
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-static {v0, p1}, Lokhttp3/x$a;->a(Ljava/lang/String;Lokhttp3/x;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->i:Lokhttp3/x;

    .line 399
    return-object p0
.end method
