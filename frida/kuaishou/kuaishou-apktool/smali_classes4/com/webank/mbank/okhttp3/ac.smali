.class public final Lcom/webank/mbank/okhttp3/ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/ac$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/webank/mbank/okhttp3/v;

.field public final d:Lcom/webank/mbank/okhttp3/ad;

.field public final e:Ljava/lang/Object;

.field private volatile f:Lcom/webank/mbank/okhttp3/e;


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/ac$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac$a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac$a;->c:Lcom/webank/mbank/okhttp3/v$a;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/v$a;->a()Lcom/webank/mbank/okhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac$a;->d:Lcom/webank/mbank/okhttp3/ad;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/ac$a;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->e:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/ac$a;
    .locals 1

    new-instance v0, Lcom/webank/mbank/okhttp3/ac$a;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/ac$a;-><init>(Lcom/webank/mbank/okhttp3/ac;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    invoke-virtual {v0, p1}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/webank/mbank/okhttp3/e;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->f:Lcom/webank/mbank/okhttp3/e;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->c:Lcom/webank/mbank/okhttp3/v;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/e;->a(Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->f:Lcom/webank/mbank/okhttp3/e;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ac;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
