.class public Lcom/baidu/apollon/restnet/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/apollon/restnet/b/f;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lcom/baidu/apollon/restnet/http/a;

.field private f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/apollon/restnet/b/a/g;->a:Ljava/io/InputStream;

    iput p2, p0, Lcom/baidu/apollon/restnet/b/a/g;->b:I

    iput-object p3, p0, Lcom/baidu/apollon/restnet/b/a/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/apollon/restnet/b/a/g;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->f:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method private g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/b/a/g;->c()Lcom/baidu/apollon/restnet/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/apollon/restnet/http/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/apollon/restnet/b/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->a:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/baidu/apollon/restnet/b/a/g;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->a:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public c()Lcom/baidu/apollon/restnet/http/a;
    .locals 3

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->e:Lcom/baidu/apollon/restnet/http/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/apollon/restnet/http/a;

    iget-object v1, p0, Lcom/baidu/apollon/restnet/b/a/g;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/apollon/restnet/http/a;-><init>(Ljava/util/Map;Z)V

    iput-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->e:Lcom/baidu/apollon/restnet/http/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->e:Lcom/baidu/apollon/restnet/http/a;

    return-object v0
.end method

.method public d()Lcom/baidu/apollon/restnet/http/HttpStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/apollon/restnet/b/a/g;->f()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/apollon/restnet/http/HttpStatus;->valueOf(I)Lcom/baidu/apollon/restnet/http/HttpStatus;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/baidu/apollon/restnet/b/a/g;->b:I

    return v0
.end method
