.class final Lokhttp3/v$a;
.super Lokhttp3/internal/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field private final c:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/v;Lokhttp3/e;)V
    .locals 4

    .prologue
    .line 127
    iput-object p1, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    .line 128
    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lokhttp3/v$a;->c:Lokhttp3/e;

    .line 130
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 133
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->g()Lokhttp3/x;

    move-result-object v0

    .line 148
    iget-object v3, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v3, v3, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    .line 2094
    iget-boolean v2, v3, Lokhttp3/internal/http/i;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v2, :cond_0

    .line 150
    :try_start_1
    iget-object v0, p0, Lokhttp3/v$a;->c:Lokhttp3/e;

    iget-object v2, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/e;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 2393
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/m;

    .line 164
    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/v$a;)V

    .line 165
    :goto_1
    return-void

    .line 153
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/v$a;->c:Lokhttp3/e;

    iget-object v3, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-interface {v2, v3, v0}, Lokhttp3/e;->onResponse(Lokhttp3/d;Lokhttp3/x;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_2
    if-eqz v1, :cond_3

    .line 158
    :try_start_3
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    .line 3174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokhttp3/v;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "canceled "

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v1, v5, Lokhttp3/v;->d:Z

    if-eqz v1, :cond_2

    .line 3175
    const-string/jumbo v1, "web socket"

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3176
    invoke-virtual {v5}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/d/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_5
    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v0, v0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 3393
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/m;

    .line 164
    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/v$a;)V

    goto :goto_1

    .line 3174
    :cond_1
    :try_start_4
    const-string/jumbo v1, ""

    goto :goto_3

    .line 3175
    :cond_2
    const-string/jumbo v1, "call"

    goto :goto_4

    .line 160
    :cond_3
    iget-object v1, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-static {v1}, Lokhttp3/v;->a(Lokhttp3/v;)Lokhttp3/o;

    .line 161
    iget-object v1, p0, Lokhttp3/v$a;->c:Lokhttp3/e;

    iget-object v2, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    invoke-interface {v1, v2, v0}, Lokhttp3/e;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/v$a;->a:Lokhttp3/v;

    iget-object v1, v1, Lokhttp3/v;->a:Lokhttp3/u;

    .line 4393
    iget-object v1, v1, Lokhttp3/u;->c:Lokhttp3/m;

    .line 164
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/v$a;)V

    throw v0

    .line 155
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
