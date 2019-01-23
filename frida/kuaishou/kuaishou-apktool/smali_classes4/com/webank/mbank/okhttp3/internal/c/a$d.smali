.class final Lcom/webank/mbank/okhttp3/internal/c/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/okhttp3/internal/c/a;

.field private final b:Lcom/webank/mbank/a/m;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/internal/c/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/webank/mbank/a/m;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v1, v1, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v1}, Lcom/webank/mbank/a/k;->a()Lcom/webank/mbank/a/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webank/mbank/a/m;-><init>(Lcom/webank/mbank/a/c;)V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->b:Lcom/webank/mbank/a/m;

    iput-wide p2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/a/c;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->b:Lcom/webank/mbank/a/m;

    return-object v0
.end method

.method public final a_(Lcom/webank/mbank/a/j;J)V
    .locals 6

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-wide v0, p1, Lcom/webank/mbank/a/j;->b:J

    .line 0
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/internal/c;->a(JJJ)V

    iget-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/webank/mbank/a/k;->a_(Lcom/webank/mbank/a/j;J)V

    iget-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->d:J

    return-void
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->c:Z

    iget-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->b:Lcom/webank/mbank/a/m;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c/a;->a(Lcom/webank/mbank/a/m;)V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->e:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/c/a$d;->a:Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/c/a;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->flush()V

    goto :goto_0
.end method
