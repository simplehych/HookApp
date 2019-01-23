.class public final Lcom/webank/mbank/okhttp3/internal/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w;


# instance fields
.field private final a:Lcom/webank/mbank/okhttp3/p;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/okhttp3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/b/a;->a:Lcom/webank/mbank/okhttp3/p;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-interface {p1}, Lcom/webank/mbank/okhttp3/w$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/ac;->a()Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v4

    .line 1000
    iget-object v0, v3, Lcom/webank/mbank/okhttp3/ac;->d:Lcom/webank/mbank/okhttp3/ad;

    .line 0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ad;->a()Lcom/webank/mbank/okhttp3/x;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    const-string/jumbo v5, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_1
    :goto_0
    const-string/jumbo v0, "Host"

    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Host"

    .line 2000
    iget-object v1, v3, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-static {v1, v2}, Lcom/webank/mbank/okhttp3/internal/c;->a(Lcom/webank/mbank/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_2
    const-string/jumbo v0, "Connection"

    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Keep-Alive"

    invoke-virtual {v4, v0, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_3
    const-string/jumbo v0, "Accept-Encoding"

    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "Range"

    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v4, v1, v5}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/a;->a:Lcom/webank/mbank/okhttp3/p;

    .line 3000
    iget-object v5, v3, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-interface {v0, v5}, Lcom/webank/mbank/okhttp3/p;->loadForRequest(Lcom/webank/mbank/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v6, "Cookie"

    .line 4000
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v2, v8, :cond_6

    if-lez v2, :cond_4

    const-string/jumbo v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/o;

    .line 5000
    iget-object v9, v0, Lcom/webank/mbank/okhttp3/o;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/o;->b:Ljava/lang/String;

    .line 4000
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 0
    :cond_5
    const-string/jumbo v0, "Transfer-Encoding"

    const-string/jumbo v1, "chunked"

    invoke-virtual {v4, v0, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v4, v0}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    goto/16 :goto_0

    .line 4000
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v4, v6, v0}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_7
    const-string/jumbo v0, "User-Agent"

    invoke-virtual {v3, v0}, Lcom/webank/mbank/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "User-Agent"

    .line 7000
    const-string/jumbo v2, "okhttp/3.8.1"

    .line 0
    invoke-virtual {v4, v0, v2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/ac$a;

    :cond_8
    invoke-virtual {v4}, Lcom/webank/mbank/okhttp3/ac$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/webank/mbank/okhttp3/w$a;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/b/a;->a:Lcom/webank/mbank/okhttp3/p;

    .line 8000
    iget-object v4, v3, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 9000
    iget-object v5, v0, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-static {v2, v4, v5}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Lcom/webank/mbank/okhttp3/p;Lcom/webank/mbank/okhttp3/HttpUrl;Lcom/webank/mbank/okhttp3/v;)V

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ag;->a()Lcom/webank/mbank/okhttp3/ag$a;

    move-result-object v2

    .line 10000
    iput-object v3, v2, Lcom/webank/mbank/okhttp3/ag$a;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 0
    if-eqz v1, :cond_9

    const-string/jumbo v1, "gzip"

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v0, v3}, Lcom/webank/mbank/okhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Lcom/webank/mbank/okhttp3/ag;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/webank/mbank/a/n;

    .line 11000
    iget-object v3, v0, Lcom/webank/mbank/okhttp3/ag;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    invoke-virtual {v3}, Lcom/webank/mbank/okhttp3/ah;->c()Lcom/webank/mbank/a/l;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/webank/mbank/a/n;-><init>(Lcom/webank/mbank/a/b;)V

    .line 12000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/v;->a()Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v0

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v0, v3}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v0

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v0, v3}, Lcom/webank/mbank/okhttp3/v$a;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/v$a;->a()Lcom/webank/mbank/okhttp3/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/webank/mbank/okhttp3/ag$a;->a(Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/ag$a;

    new-instance v3, Lcom/webank/mbank/okhttp3/internal/b/i;

    invoke-static {v1}, Lcom/webank/mbank/a/p;->a(Lcom/webank/mbank/a/b;)Lcom/webank/mbank/a/l;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/webank/mbank/okhttp3/internal/b/i;-><init>(Lcom/webank/mbank/okhttp3/v;Lcom/webank/mbank/a/l;)V

    .line 13000
    iput-object v3, v2, Lcom/webank/mbank/okhttp3/ag$a;->g:Lcom/webank/mbank/okhttp3/ah;

    .line 0
    :cond_9
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/ag$a;->a()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method
