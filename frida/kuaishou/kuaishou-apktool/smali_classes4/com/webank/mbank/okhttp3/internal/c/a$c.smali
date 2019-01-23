.class final Lcom/webank/mbank/okhttp3/internal/c/a$c;
.super Lcom/webank/mbank/okhttp3/internal/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/webank/mbank/okhttp3/internal/c/a;

.field private final e:Lcom/webank/mbank/okhttp3/HttpUrl;

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/internal/c/a;Lcom/webank/mbank/okhttp3/HttpUrl;)V
    .locals 2

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->d:Lcom/webank/mbank/okhttp3/internal/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/webank/mbank/okhttp3/internal/c/a$a;-><init>(Lcom/webank/mbank/okhttp3/internal/c/a;B)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->g:Z

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->e:Lcom/webank/mbank/okhttp3/HttpUrl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/a/j;J)J
    .locals 10

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 0
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->g:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    .line 1000
    :cond_4
    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->d:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    invoke-interface {v2}, Lcom/webank/mbank/a/l;->l()Ljava/lang/String;

    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->d:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    invoke-interface {v2}, Lcom/webank/mbank/a/l;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->d:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    invoke-interface {v2}, Lcom/webank/mbank/a/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    iput-boolean v8, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->g:Z

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->d:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->a:Lcom/webank/mbank/okhttp3/z;

    .line 2000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/z;->j:Lcom/webank/mbank/okhttp3/p;

    .line 1000
    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->e:Lcom/webank/mbank/okhttp3/HttpUrl;

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->d:Lcom/webank/mbank/okhttp3/internal/c/a;

    invoke-virtual {v4}, Lcom/webank/mbank/okhttp3/internal/c/a;->d()Lcom/webank/mbank/okhttp3/v;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Lcom/webank/mbank/okhttp3/p;Lcom/webank/mbank/okhttp3/HttpUrl;Lcom/webank/mbank/okhttp3/v;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/webank/mbank/okhttp3/internal/c/a$c;->a(Z)V

    .line 0
    :cond_8
    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->g:Z

    if-eqz v2, :cond_2

    :cond_9
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->d:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v2, Lcom/webank/mbank/okhttp3/internal/c/a;->c:Lcom/webank/mbank/a/l;

    iget-wide v4, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lcom/webank/mbank/a/l;->a(Lcom/webank/mbank/a/j;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v8}, Lcom/webank/mbank/okhttp3/internal/c/a$c;->a(Z)V

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->f:J

    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Lcom/webank/mbank/a/b;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/okhttp3/internal/c/a$c;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$c;->b:Z

    goto :goto_0
.end method
