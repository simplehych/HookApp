.class public final Lokhttp3/Request$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field c:Lokhttp3/q$a;

.field d:Lokhttp3/w;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/q$a;

    .line 110
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    .line 114
    iget-object v0, p1, Lokhttp3/Request;->method:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lokhttp3/Request;->body:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/Request$a;->d:Lokhttp3/w;

    .line 116
    iget-object v0, p1, Lokhttp3/Request;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lokhttp3/Request;->headers:Lokhttp3/q;

    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/q$a;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/q$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/q$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 166
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;
    .locals 3

    .prologue
    .line 233
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_3
    iput-object p1, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lokhttp3/Request$a;->d:Lokhttp3/w;

    .line 243
    return-object p0
.end method

.method public final a(Ljava/net/URL;)Lokhttp3/Request$a;
    .locals 3

    .prologue
    .line 154
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->a(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    .line 123
    return-object p0
.end method

.method public final a(Lokhttp3/c;)Lokhttp3/Request$a;
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Lokhttp3/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lokhttp3/q;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p1}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/q$a;

    .line 190
    return-object p0
.end method

.method public final a(Lokhttp3/w;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 213
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokhttp3/Request;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lokhttp3/Request;

    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/q$a;

    invoke-virtual {v0, p1}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    .line 184
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/q$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 178
    return-object p0
.end method
