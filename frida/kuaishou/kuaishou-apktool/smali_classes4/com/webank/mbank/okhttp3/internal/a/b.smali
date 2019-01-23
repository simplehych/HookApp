.class final Lcom/webank/mbank/okhttp3/internal/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/b;


# instance fields
.field a:Z

.field final synthetic b:Lcom/webank/mbank/a/l;

.field final synthetic c:Lcom/webank/mbank/okhttp3/internal/a/c;

.field final synthetic d:Lcom/webank/mbank/a/k;

.field final synthetic e:Lcom/webank/mbank/okhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/internal/a/a;Lcom/webank/mbank/a/l;Lcom/webank/mbank/okhttp3/internal/a/c;Lcom/webank/mbank/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->e:Lcom/webank/mbank/okhttp3/internal/a/a;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->b:Lcom/webank/mbank/a/l;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->c:Lcom/webank/mbank/okhttp3/internal/a/c;

    iput-object p4, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->d:Lcom/webank/mbank/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/a/j;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->b:Lcom/webank/mbank/a/l;

    invoke-interface {v2, p1, p2, p3}, Lcom/webank/mbank/a/l;->a(Lcom/webank/mbank/a/j;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->a:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->a:Z

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v2}, Lcom/webank/mbank/a/k;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->a:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->a:Z

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->b()Lcom/webank/mbank/a/j;

    move-result-object v1

    .line 1000
    iget-wide v2, p1, Lcom/webank/mbank/a/j;->b:J

    .line 0
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/webank/mbank/a/j;->a(Lcom/webank/mbank/a/j;JJ)Lcom/webank/mbank/a/j;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->p()Lcom/webank/mbank/a/k;

    goto :goto_0
.end method

.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->b:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->a()Lcom/webank/mbank/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Lcom/webank/mbank/a/b;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/b;->b:Lcom/webank/mbank/a/l;

    invoke-interface {v0}, Lcom/webank/mbank/a/l;->close()V

    return-void
.end method
