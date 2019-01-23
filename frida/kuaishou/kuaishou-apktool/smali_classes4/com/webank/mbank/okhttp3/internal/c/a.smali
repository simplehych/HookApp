.class public final Lcom/webank/mbank/okhttp3/internal/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/internal/c/a$f;,
        Lcom/webank/mbank/okhttp3/internal/c/a$c;,
        Lcom/webank/mbank/okhttp3/internal/c/a$e;,
        Lcom/webank/mbank/okhttp3/internal/c/a$a;,
        Lcom/webank/mbank/okhttp3/internal/c/a$b;,
        Lcom/webank/mbank/okhttp3/internal/c/a$d;
    }
.end annotation


# instance fields
.field final a:Lcom/webank/mbank/okhttp3/z;

.field final b:Lcom/webank/mbank/okhttp3/internal/connection/f;

.field final c:Lcom/webank/mbank/a/l;

.field final d:Lcom/webank/mbank/a/k;

.field e:I


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/z;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/a/l;Lcom/webank/mbank/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->a:Lcom/webank/mbank/okhttp3/z;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    iput-object p4, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    return-void
.end method

.method static a(Lcom/webank/mbank/a/m;)V
    .locals 2

    .prologue
    .line 0
    .line 24000
    iget-object v0, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    .line 0
    sget-object v1, Lcom/webank/mbank/a/c;->b:Lcom/webank/mbank/a/c;

    .line 25000
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, p0, Lcom/webank/mbank/a/m;->a:Lcom/webank/mbank/a/c;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->h()Lcom/webank/mbank/a/c;

    invoke-virtual {v0}, Lcom/webank/mbank/a/c;->g()Lcom/webank/mbank/a/c;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/webank/mbank/a/b;
    .locals 3

    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/webank/mbank/okhttp3/internal/c/a$e;-><init>(Lcom/webank/mbank/okhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/ac;J)Lcom/webank/mbank/a/x;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v3, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/internal/c/a$b;-><init>(Lcom/webank/mbank/okhttp3/internal/c/a;)V

    .line 0
    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 2000
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v3, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/webank/mbank/okhttp3/internal/c/a$d;-><init>(Lcom/webank/mbank/okhttp3/internal/c/a;J)V

    goto :goto_0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)Lcom/webank/mbank/okhttp3/ag$a;
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/b/k;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/internal/b/k;

    move-result-object v1

    new-instance v0, Lcom/webank/mbank/okhttp3/ag$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/ag$a;-><init>()V

    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/b/k;->a:Lcom/webank/mbank/okhttp3/Protocol;

    .line 21000
    iput-object v2, v0, Lcom/webank/mbank/okhttp3/ag$a;->b:Lcom/webank/mbank/okhttp3/Protocol;

    .line 0
    iget v2, v1, Lcom/webank/mbank/okhttp3/internal/b/k;->b:I

    .line 22000
    iput v2, v0, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    .line 0
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 23000
    iput-object v2, v0, Lcom/webank/mbank/okhttp3/ag$a;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/c/a;->d()Lcom/webank/mbank/okhttp3/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webank/mbank/okhttp3/ag$a;->a(Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    if-eqz p1, :cond_1

    iget v1, v1, Lcom/webank/mbank/okhttp3/internal/b/k;->b:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ah;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 0
    .line 14000
    invoke-static {p1}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Lcom/webank/mbank/okhttp3/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(J)Lcom/webank/mbank/a/b;

    move-result-object v0

    .line 0
    :goto_0
    new-instance v1, Lcom/webank/mbank/okhttp3/internal/b/i;

    .line 19000
    iget-object v2, p1, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-static {v0}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/b;)Lcom/webank/mbank/a/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/webank/mbank/okhttp3/internal/b/i;-><init>(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/a/l;)V

    return-object v1

    .line 14000
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/webank/mbank/okhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15000
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 16000
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 17000
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v5, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/c/a$c;

    invoke-direct {v0, p0, v1}, Lcom/webank/mbank/okhttp3/internal/c/a$c;-><init>(Lcom/webank/mbank/okhttp3/internal/c/a;Lcom/webank/mbank/okhttp3/HttpUrl;)V

    goto :goto_0

    .line 14000
    :cond_2
    invoke-static {p1}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Lcom/webank/mbank/okhttp3/ag;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(J)Lcom/webank/mbank/a/b;

    move-result-object v0

    goto :goto_0

    .line 18000
    :cond_3
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    if-eq v0, v4, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v5, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->d()V

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/internal/c/a$f;-><init>(Lcom/webank/mbank/okhttp3/internal/c/a;)V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->flush()V

    return-void
.end method

.method public final a(Lcom/webank/mbank/okhttp3/ac;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->b()Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 5000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    .line 0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 6000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7000
    iget-object v2, p1, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 6000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9000
    iget-object v2, p1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->b()Z

    move-result v2

    .line 8000
    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6000
    :goto_0
    if-eqz v0, :cond_1

    .line 10000
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 6000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-virtual {p0, v1, v0}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(Lcom/webank/mbank/okhttp3/v;Ljava/lang/String;)V

    return-void

    .line 8000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11000
    :cond_1
    iget-object v2, p1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 12000
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6000
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lcom/webank/mbank/okhttp3/v;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0, p2}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    const/4 v0, 0x0

    .line 20000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 0
    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-virtual {p1, v0}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-interface {v2, v3}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-interface {v2, v3}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    const/4 v0, 0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->b:Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->b()Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 0
    :cond_0
    return-void
.end method

.method public final d()Lcom/webank/mbank/okhttp3/v;
    .locals 3

    new-instance v0, Lcom/webank/mbank/okhttp3/v$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/v$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    invoke-interface {v1}, Lcom/webank/mbank/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/v$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/v$a;->a()Lcom/webank/mbank/okhttp3/v;

    move-result-object v0

    return-object v0
.end method
