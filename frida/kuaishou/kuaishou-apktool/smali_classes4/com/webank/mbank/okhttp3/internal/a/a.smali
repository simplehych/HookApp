.class public final Lcom/webank/mbank/okhttp3/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w;


# instance fields
.field final a:Lcom/webank/mbank/okhttp3/internal/a/f;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/internal/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/a/a;->a:Lcom/webank/mbank/okhttp3/internal/a/f;

    return-void
.end method

.method private static a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag;
    .locals 2

    .prologue
    .line 0
    if-eqz p0, :cond_0

    .line 51001
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 51002
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/v;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    new-instance v2, Lcom/webank/mbank/okhttp3/v$a;

    invoke-direct {v2}, Lcom/webank/mbank/okhttp3/v$a;-><init>()V

    .line 51003
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 0
    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51004
    :cond_3
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 0
    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    invoke-virtual {p1, v0}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/v$a;->a()Lcom/webank/mbank/okhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 14

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/a;->a:Lcom/webank/mbank/okhttp3/internal/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/a;->a:Lcom/webank/mbank/okhttp3/internal/a/f;

    invoke-interface {v0}, Lcom/webank/mbank/okhttp3/internal/a/f;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;

    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v1

    invoke-direct {v8, v2, v3, v1, v0}, Lcom/webank/mbank/okhttp3/internal/a/d$a;-><init>(JLcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    .line 2000
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    if-nez v1, :cond_4

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    iget-object v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    .line 1000
    :goto_1
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/a/d;->a:Lcom/webank/mbank/okhttp3/ac;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/ac;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v2

    .line 26000
    iget-boolean v2, v2, Lcom/webank/mbank/okhttp3/e;->k:Z

    .line 1000
    if-eqz v2, :cond_0

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    .line 0
    :cond_0
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/a/d;->a:Lcom/webank/mbank/okhttp3/ac;

    iget-object v1, v1, Lcom/webank/mbank/okhttp3/internal/a/d;->b:Lcom/webank/mbank/okhttp3/ag;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 27000
    iget-object v3, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-static {v3}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_1f

    if-nez v1, :cond_1f

    new-instance v0, Lcom/webank/mbank/okhttp3/ag$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/ag$a;-><init>()V

    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v1

    .line 28000
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 0
    sget-object v1, Lcom/webank/mbank/okhttp3/Protocol;->b:Lcom/webank/mbank/okhttp3/Protocol;

    .line 29000
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->b:Lcom/webank/mbank/okhttp3/Protocol;

    .line 0
    const/16 v1, 0x1f8

    .line 30000
    iput v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    .line 0
    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    .line 31000
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->d:Ljava/lang/String;

    .line 0
    sget-object v1, Lcom/webank/mbank/okhttp3/internal/c;->c:Lcom/webank/mbank/okhttp3/ah;

    .line 32000
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    const-wide/16 v2, -0x1

    .line 33000
    iput-wide v2, v0, Lcom/webank/mbank/okhttp3/ag$a;->k:J

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34000
    iput-wide v2, v0, Lcom/webank/mbank/okhttp3/ag$a;->l:J

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    .line 46000
    :cond_2
    :goto_2
    return-object v0

    .line 0
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2000
    :cond_4
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    .line 3000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/HttpUrl;->b()Z

    move-result v1

    .line 2000
    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    .line 4000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ag;->e:Lcom/webank/mbank/okhttp3/u;

    .line 2000
    if-nez v1, :cond_5

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    iget-object v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    goto :goto_1

    :cond_5
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    iget-object v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    invoke-static {v1, v2}, Lcom/webank/mbank/okhttp3/internal/a/d;->a(Lcom/webank/mbank/okhttp3/ag;Lcom/webank/mbank/okhttp3/ac;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    iget-object v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    goto :goto_1

    :cond_6
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ac;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v9

    .line 5000
    iget-boolean v1, v9, Lcom/webank/mbank/okhttp3/e;->c:Z

    .line 2000
    if-nez v1, :cond_8

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    .line 6000
    const-string/jumbo v2, "If-Modified-Since"

    invoke-virtual {v1, v2}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "If-None-Match"

    invoke-virtual {v1, v2}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    .line 2000
    :goto_3
    if-eqz v1, :cond_a

    :cond_8
    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    iget-object v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    goto/16 :goto_1

    .line 6000
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 7000
    :cond_a
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_12

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->j:J

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4
    iget v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->l:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->l:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_b
    iget-wide v4, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->j:J

    iget-wide v6, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->i:J

    sub-long/2addr v4, v6

    iget-wide v6, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->a:J

    iget-wide v10, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->j:J

    sub-long/2addr v6, v10

    add-long/2addr v2, v4

    add-long v10, v2, v6

    .line 8000
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 9000
    iget v2, v1, Lcom/webank/mbank/okhttp3/e;->e:I

    .line 8000
    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10000
    iget v1, v1, Lcom/webank/mbank/okhttp3/e;->e:I

    .line 8000
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14000
    :cond_c
    :goto_5
    iget v1, v9, Lcom/webank/mbank/okhttp3/e;->e:I

    .line 2000
    const/4 v4, -0x1

    if-eq v1, v4, :cond_d

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15000
    iget v4, v9, Lcom/webank/mbank/okhttp3/e;->e:I

    .line 2000
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_d
    const-wide/16 v4, 0x0

    .line 16000
    iget v1, v9, Lcom/webank/mbank/okhttp3/e;->j:I

    .line 2000
    const/4 v6, -0x1

    if-eq v1, v6, :cond_e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17000
    iget v4, v9, Lcom/webank/mbank/okhttp3/e;->j:I

    .line 2000
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_e
    const-wide/16 v6, 0x0

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 18000
    iget-boolean v12, v1, Lcom/webank/mbank/okhttp3/e;->h:Z

    .line 2000
    if-nez v12, :cond_f

    .line 19000
    iget v12, v9, Lcom/webank/mbank/okhttp3/e;->i:I

    .line 2000
    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20000
    iget v7, v9, Lcom/webank/mbank/okhttp3/e;->i:I

    .line 2000
    int-to-long v12, v7

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 21000
    :cond_f
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/e;->c:Z

    .line 2000
    if-nez v1, :cond_1b

    add-long v12, v10, v4

    add-long/2addr v6, v2

    cmp-long v1, v12, v6

    if-gez v1, :cond_1b

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v6

    add-long/2addr v4, v10

    cmp-long v1, v4, v2

    if-ltz v1, :cond_10

    const-string/jumbo v1, "Warning"

    const-string/jumbo v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v6, v1, v2}, Lcom/webank/mbank/okhttp3/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ag$a;

    :cond_10
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v10, v2

    if-lez v1, :cond_11

    .line 22000
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag;->b()Lcom/webank/mbank/okhttp3/e;

    move-result-object v1

    .line 23000
    iget v1, v1, Lcom/webank/mbank/okhttp3/e;->e:I

    .line 22000
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->h:Ljava/util/Date;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 2000
    :goto_6
    if-eqz v1, :cond_11

    const-string/jumbo v1, "Warning"

    const-string/jumbo v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v6, v1, v2}, Lcom/webank/mbank/okhttp3/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ag$a;

    :cond_11
    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    goto/16 :goto_1

    .line 7000
    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 8000
    :cond_13
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->h:Ljava/util/Date;

    if-eqz v1, :cond_15

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_14

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_7
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_14
    iget-wide v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->j:J

    goto :goto_7

    :cond_15
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_19

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    .line 11000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 12000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 13000
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->d:Ljava/util/List;

    if-nez v2, :cond_16

    const/4 v1, 0x0

    .line 8000
    :goto_8
    if-nez v1, :cond_19

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_17

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_9
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_18

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_5

    .line 13000
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/webank/mbank/okhttp3/HttpUrl;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/webank/mbank/okhttp3/HttpUrl;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 8000
    :cond_17
    iget-wide v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->i:J

    goto :goto_9

    :cond_18
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 22000
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 2000
    :cond_1b
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v2, "If-None-Match"

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->k:Ljava/lang/String;

    :goto_a
    iget-object v3, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    .line 24000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    .line 2000
    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/v;->a()Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v3

    sget-object v4, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    invoke-virtual {v4, v3, v2, v1}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ac;->a()Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/v$a;->a()Lcom/webank/mbank/okhttp3/v;

    move-result-object v2

    .line 25000
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/v;->a()Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v2

    iput-object v2, v1, Lcom/webank/mbank/okhttp3/ac$a;->c:Lcom/webank/mbank/okhttp3/v$a;

    .line 2000
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ac$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v2

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    iget-object v3, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->c:Lcom/webank/mbank/okhttp3/ag;

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_1d

    const-string/jumbo v2, "If-Modified-Since"

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->g:Ljava/lang/String;

    goto :goto_a

    :cond_1d
    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_1e

    const-string/jumbo v2, "If-Modified-Since"

    iget-object v1, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->e:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    new-instance v1, Lcom/webank/mbank/okhttp3/internal/a/d;

    iget-object v2, v8, Lcom/webank/mbank/okhttp3/internal/a/d$a;->b:Lcom/webank/mbank/okhttp3/ac;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a/d;-><init>(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/ag;)V

    goto/16 :goto_1

    .line 0
    :cond_1f
    if-nez v2, :cond_20

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ag$a;->b(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    goto/16 :goto_2

    :cond_20
    :try_start_0
    invoke-interface {p1, v2}, Lcom/webank/mbank/okhttp3/w$a;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_21

    if-eqz v0, :cond_21

    .line 35000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_21
    if-eqz v1, :cond_24

    .line 37000
    iget v0, v3, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    const/16 v4, 0x130

    if-ne v0, v4, :cond_23

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    .line 38000
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 39000
    iget-object v4, v3, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-static {v2, v4}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webank/mbank/okhttp3/ag$a;->a(Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    .line 40000
    iget-wide v4, v3, Lcom/webank/mbank/okhttp3/ag;->k:J

    .line 41000
    iput-wide v4, v0, Lcom/webank/mbank/okhttp3/ag$a;->k:J

    .line 42000
    iget-wide v4, v3, Lcom/webank/mbank/okhttp3/ag;->l:J

    .line 43000
    iput-wide v4, v0, Lcom/webank/mbank/okhttp3/ag$a;->l:J

    .line 0
    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ag$a;->b(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    invoke-static {v3}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ag$a;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    .line 44000
    iget-object v1, v3, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ah;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_22

    .line 36000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_22
    throw v1

    .line 45000
    :cond_23
    iget-object v0, v1, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_24
    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    invoke-static {v1}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ag$a;->b(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    invoke-static {v3}, Lcom/webank/mbank/okhttp3/internal/a/a;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ag$a;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/a/a;->a:Lcom/webank/mbank/okhttp3/internal/a/f;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Lcom/webank/mbank/okhttp3/ag;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v0, v2}, Lcom/webank/mbank/okhttp3/internal/a/d;->a(Lcom/webank/mbank/okhttp3/ag;Lcom/webank/mbank/okhttp3/ac;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/a/a;->a:Lcom/webank/mbank/okhttp3/internal/a/f;

    invoke-interface {v1}, Lcom/webank/mbank/okhttp3/internal/a/f;->b()Lcom/webank/mbank/okhttp3/internal/a/c;

    move-result-object v1

    .line 46000
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/webank/mbank/okhttp3/internal/a/c;->a()Lcom/webank/mbank/a/x;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47000
    iget-object v3, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 46000
    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/ah;->c()Lcom/webank/mbank/a/l;

    move-result-object v3

    invoke-static {v2}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/x;)Lcom/webank/mbank/a/k;

    move-result-object v2

    new-instance v4, Lcom/webank/mbank/okhttp3/internal/a/b;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/webank/mbank/okhttp3/internal/a/b;-><init>(Lcom/webank/mbank/okhttp3/internal/a/a;Lcom/webank/mbank/a/l;Lcom/webank/mbank/okhttp3/internal/a/c;Lcom/webank/mbank/a/k;)V

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v1

    new-instance v2, Lcom/webank/mbank/okhttp3/internal/b/i;

    .line 48000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 46000
    invoke-static {v4}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/b;)Lcom/webank/mbank/a/l;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/webank/mbank/okhttp3/internal/b/i;-><init>(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/a/l;)V

    .line 49000
    iput-object v2, v1, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 46000
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    goto/16 :goto_2

    .line 50000
    :cond_25
    iget-object v1, v2, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 51000
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MOVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2
.end method
