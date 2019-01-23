.class public final Lcom/webank/mbank/okhttp3/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/ag$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/ac;

.field final b:Lcom/webank/mbank/okhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/webank/mbank/okhttp3/u;

.field public final f:Lcom/webank/mbank/okhttp3/v;

.field public final g:Lcom/webank/mbank/okhttp3/ah;

.field final h:Lcom/webank/mbank/okhttp3/ag;

.field final i:Lcom/webank/mbank/okhttp3/ag;

.field final j:Lcom/webank/mbank/okhttp3/ag;

.field public final k:J

.field public final l:J

.field private volatile m:Lcom/webank/mbank/okhttp3/e;


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/ag$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->b:Lcom/webank/mbank/okhttp3/Protocol;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->b:Lcom/webank/mbank/okhttp3/Protocol;

    iget v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->c:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/ag;->c:I

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->e:Lcom/webank/mbank/okhttp3/u;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->e:Lcom/webank/mbank/okhttp3/u;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->f:Lcom/webank/mbank/okhttp3/v$a;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/v$a;->a()Lcom/webank/mbank/okhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->h:Lcom/webank/mbank/okhttp3/ag;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->h:Lcom/webank/mbank/okhttp3/ag;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->i:Lcom/webank/mbank/okhttp3/ag;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->i:Lcom/webank/mbank/okhttp3/ag;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->j:Lcom/webank/mbank/okhttp3/ag;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->j:Lcom/webank/mbank/okhttp3/ag;

    iget-wide v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->k:J

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/ag;->k:J

    iget-wide v0, p1, Lcom/webank/mbank/okhttp3/ag$a;->l:J

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/ag;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/ag$a;
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/ag$a;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/ag$a;-><init>(Lcom/webank/mbank/okhttp3/ag;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final b()Lcom/webank/mbank/okhttp3/e;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->m:Lcom/webank/mbank/okhttp3/e;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/e;->a(Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->m:Lcom/webank/mbank/okhttp3/e;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ah;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ag;->b:Lcom/webank/mbank/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/webank/mbank/okhttp3/ag;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 2000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
