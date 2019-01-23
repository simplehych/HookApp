.class public final Lcom/webank/mbank/okhttp3/internal/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/webank/mbank/okhttp3/internal/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 8

    .prologue
    .line 0
    check-cast p1, Lcom/webank/mbank/okhttp3/internal/b/h;

    .line 1000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/internal/b/h;->b:Lcom/webank/mbank/okhttp3/internal/b/c;

    .line 2000
    iget-object v2, p1, Lcom/webank/mbank/okhttp3/internal/b/h;->a:Lcom/webank/mbank/okhttp3/internal/connection/f;

    .line 3000
    iget-object v3, p1, Lcom/webank/mbank/okhttp3/internal/b/h;->c:Lcom/webank/mbank/okhttp3/ac;

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3}, Lcom/webank/mbank/okhttp3/internal/b/c;->a(Lcom/webank/mbank/okhttp3/ac;)V

    const/4 v0, 0x0

    .line 4000
    iget-object v6, v3, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6}, Lcom/webank/mbank/okhttp3/internal/b/g;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5000
    iget-object v6, v3, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 0
    if-eqz v6, :cond_1

    const-string/jumbo v6, "100-continue"

    const-string/jumbo v7, "Expect"

    invoke-virtual {v3, v7}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Lcom/webank/mbank/okhttp3/internal/b/c;->a()V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/webank/mbank/okhttp3/internal/b/c;->a(Z)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_6

    .line 6000
    iget-object v6, v3, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 0
    invoke-virtual {v6}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lcom/webank/mbank/okhttp3/internal/b/c;->a(Lcom/webank/mbank/okhttp3/ac;J)Lcom/webank/mbank/a/x;

    move-result-object v6

    invoke-static {v6}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/x;)Lcom/webank/mbank/a/k;

    move-result-object v6

    .line 7000
    iget-object v7, v3, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 0
    invoke-virtual {v7, v6}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/a/k;)V

    invoke-interface {v6}, Lcom/webank/mbank/a/k;->close()V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/webank/mbank/okhttp3/internal/b/c;->b()V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/webank/mbank/okhttp3/internal/b/c;->a(Z)Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    .line 8000
    :cond_2
    iput-object v3, v0, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 0
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/f;->b()Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v3

    .line 9000
    iget-object v3, v3, Lcom/webank/mbank/okhttp3/internal/connection/c;->d:Lcom/webank/mbank/okhttp3/u;

    .line 10000
    iput-object v3, v0, Lcom/webank/mbank/okhttp3/ag$a;->e:Lcom/webank/mbank/okhttp3/u;

    .line 11000
    iput-wide v4, v0, Lcom/webank/mbank/okhttp3/ag$a;->k:J

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12000
    iput-wide v4, v0, Lcom/webank/mbank/okhttp3/ag$a;->l:J

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    .line 13000
    iget v3, v0, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    iget-boolean v4, p0, Lcom/webank/mbank/okhttp3/internal/b/b;->a:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x65

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v0

    sget-object v1, Lcom/webank/mbank/okhttp3/internal/c;->c:Lcom/webank/mbank/okhttp3/ah;

    .line 14000
    iput-object v1, v0, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "close"

    .line 16000
    iget-object v4, v0, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 0
    const-string/jumbo v5, "Connection"

    invoke-virtual {v4, v5}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "close"

    const-string/jumbo v4, "Connection"

    invoke-virtual {v0, v4}, Lcom/webank/mbank/okhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/f;->d()V

    :cond_4
    const/16 v1, 0xcc

    if-eq v3, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_8

    .line 17000
    :cond_5
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ah;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HTTP "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ah;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/f;->d()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v4

    invoke-interface {v1, v0}, Lcom/webank/mbank/okhttp3/internal/b/c;->a(Lcom/webank/mbank/okhttp3/ag;)Lcom/webank/mbank/okhttp3/ah;

    move-result-object v0

    .line 15000
    iput-object v0, v4, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v4}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    goto :goto_1

    :cond_8
    return-object v0
.end method
