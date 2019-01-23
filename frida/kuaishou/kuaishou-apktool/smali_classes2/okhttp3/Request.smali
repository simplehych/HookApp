.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$a;
    }
.end annotation


# instance fields
.field final body:Lokhttp3/w;

.field private volatile cacheControl:Lokhttp3/c;

.field final headers:Lokhttp3/q;

.field final method:Ljava/lang/String;

.field final tag:Ljava/lang/Object;

.field final url:Lokhttp3/HttpUrl;


# direct methods
.method constructor <init>(Lokhttp3/Request$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 39
    iget-object v0, p1, Lokhttp3/Request$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lokhttp3/Request$a;->c:Lokhttp3/q$a;

    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/q;

    .line 41
    iget-object v0, p1, Lokhttp3/Request$a;->d:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/w;

    .line 42
    iget-object v0, p1, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final body()Lokhttp3/w;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/w;

    return-object v0
.end method

.method public final cacheControl()Lokhttp3/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/c;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/q;)Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/c;

    goto :goto_0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/q;

    invoke-virtual {v0, p1}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/q;

    invoke-virtual {v0, p1}, Lokhttp3/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final headers()Lokhttp3/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/q;

    return-object v0
.end method

.method public final isHttps()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    return v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final newBuilder()Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0, p0}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 96
    iget-object v0, p0, Lokhttp3/Request;->tag:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method
