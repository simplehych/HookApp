.class final Lcom/webank/mbank/okhttp3/ab$a;
.super Lcom/webank/mbank/okhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/okhttp3/ab;

.field private final c:Lcom/webank/mbank/okhttp3/g;


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/ab;Lcom/webank/mbank/okhttp3/g;)V
    .locals 4

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/ab;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/webank/mbank/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/ab$a;->c:Lcom/webank/mbank/okhttp3/g;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ab;->c:Lcom/webank/mbank/okhttp3/ac;

    .line 1000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 2000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/ab;->e()Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    iget-object v3, v3, Lcom/webank/mbank/okhttp3/ab;->b:Lcom/webank/mbank/okhttp3/internal/b/j;

    .line 3000
    iget-boolean v2, v3, Lcom/webank/mbank/okhttp3/internal/b/j;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab$a;->c:Lcom/webank/mbank/okhttp3/g;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/webank/mbank/okhttp3/g;->onFailure(Lcom/webank/mbank/okhttp3/f;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 4000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v0, p0}, Lcom/webank/mbank/okhttp3/r;->b(Lcom/webank/mbank/okhttp3/ab$a;)V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/ab$a;->c:Lcom/webank/mbank/okhttp3/g;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    invoke-interface {v2, v3, v0}, Lcom/webank/mbank/okhttp3/g;->onResponse(Lcom/webank/mbank/okhttp3/f;Lcom/webank/mbank/okhttp3/ag;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    .line 5000
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6000
    iget-object v1, v5, Lcom/webank/mbank/okhttp3/ab;->b:Lcom/webank/mbank/okhttp3/internal/b/j;

    .line 7000
    iget-boolean v1, v1, Lcom/webank/mbank/okhttp3/internal/b/j;->b:Z

    .line 5000
    if-eqz v1, :cond_1

    const-string/jumbo v1, "canceled "

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v1, v5, Lcom/webank/mbank/okhttp3/ab;->d:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "web socket"

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/ab;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 8000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v0, p0}, Lcom/webank/mbank/okhttp3/r;->b(Lcom/webank/mbank/okhttp3/ab$a;)V

    goto :goto_1

    .line 5000
    :cond_1
    :try_start_4
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_2
    const-string/jumbo v1, "call"

    goto :goto_4

    .line 0
    :cond_3
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ab$a;->c:Lcom/webank/mbank/okhttp3/g;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    invoke-interface {v1, v2, v0}, Lcom/webank/mbank/okhttp3/g;->onFailure(Lcom/webank/mbank/okhttp3/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/ab$a;->a:Lcom/webank/mbank/okhttp3/ab;

    iget-object v1, v1, Lcom/webank/mbank/okhttp3/ab;->a:Lcom/webank/mbank/okhttp3/z;

    .line 9000
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/z;->c:Lcom/webank/mbank/okhttp3/r;

    .line 0
    invoke-virtual {v1, p0}, Lcom/webank/mbank/okhttp3/r;->b(Lcom/webank/mbank/okhttp3/ab$a;)V

    throw v0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
