.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/internal/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final l:Lokhttp3/u;

.field private final m:Lokhttp3/r$a;

.field private final n:Lokhttp3/internal/http2/e;

.field private o:Lokhttp3/internal/http2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const-string/jumbo v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    .line 56
    const-string/jumbo v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    .line 57
    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    .line 58
    const-string/jumbo v0, "proxy-connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    .line 59
    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    .line 60
    const-string/jumbo v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    .line 61
    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    .line 62
    const-string/jumbo v0, "upgrade"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/u;Lokhttp3/r$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/u;

    .line 97
    iput-object p2, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/r$a;

    .line 98
    iput-object p3, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    .line 99
    iput-object p4, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/e;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Z)Lokhttp3/x$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x64

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->c()Ljava/util/List;

    move-result-object v5

    .line 5157
    new-instance v1, Lokhttp3/q$a;

    invoke-direct {v1}, Lokhttp3/q$a;-><init>()V

    .line 5158
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v6, :cond_3

    .line 5159
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/a;

    .line 5163
    if-nez v0, :cond_0

    .line 5164
    if-eqz v3, :cond_2

    iget v0, v3, Lokhttp3/internal/http/j;->b:I

    if-ne v0, v9, :cond_2

    .line 5166
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    move-object v1, v2

    .line 5158
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 5171
    :cond_0
    iget-object v7, v0, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 5172
    iget-object v0, v0, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 5173
    sget-object v8, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    invoke-virtual {v7, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "HTTP/1.1 "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/j;->a(Ljava/lang/String;)Lokhttp3/internal/http/j;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 5175
    :cond_1
    sget-object v8, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 5176
    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v7, v0}, Lokhttp3/internal/a;->a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 5179
    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5181
    :cond_4
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5337
    iput-object v4, v0, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    .line 5182
    iget v4, v3, Lokhttp3/internal/http/j;->b:I

    .line 5342
    iput v4, v0, Lokhttp3/x$a;->c:I

    .line 5183
    iget-object v3, v3, Lokhttp3/internal/http/j;->c:Ljava/lang/String;

    .line 5347
    iput-object v3, v0, Lokhttp3/x$a;->d:Ljava/lang/String;

    .line 5185
    invoke-virtual {v1}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/q;)Lokhttp3/x$a;

    move-result-object v0

    .line 127
    if-eqz p1, :cond_5

    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/x$a;)I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 130
    :goto_2
    return-object v2

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lokhttp3/x;)Lokhttp3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v0, "Content-Type"

    .line 6127
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lokhttp3/internal/http/e;->a(Lokhttp3/x;)J

    move-result-wide v2

    .line 192
    new-instance v1, Lokhttp3/internal/http2/d$a;

    iget-object v4, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    .line 6200
    iget-object v4, v4, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$b;

    .line 192
    invoke-direct {v1, p0, v4}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;Lokio/q;)V

    .line 193
    new-instance v4, Lokhttp3/internal/http/g;

    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v1

    invoke-direct {v4, v0, v2, v3, v1}, Lokhttp3/internal/http/g;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v4
.end method

.method public final a(Lokhttp3/Request;J)Lokio/p;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->d()Lokio/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/e;

    .line 4411
    iget-object v0, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->b()V

    .line 118
    return-void
.end method

.method public final a(Lokhttp3/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1134
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v3

    .line 1135
    new-instance v4, Ljava/util/ArrayList;

    .line 2077
    iget-object v2, v3, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 1135
    add-int/lit8 v2, v2, 0x4

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/http/h;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    const-string/jumbo v2, "Host"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1139
    if-eqz v2, :cond_1

    .line 1140
    new-instance v5, Lokhttp3/internal/http2/a;

    sget-object v6, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-direct {v5, v6, v2}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_1
    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    .line 2393
    iget-object v6, v6, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 1142
    invoke-direct {v2, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3077
    iget-object v2, v3, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v5, v2, 0x2

    move v2, v1

    .line 1144
    :goto_2
    if-ge v2, v5, :cond_4

    .line 1146
    invoke-virtual {v3, v2}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 1147
    sget-object v7, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1148
    new-instance v7, Lokhttp3/internal/http2/a;

    invoke-virtual {v3, v2}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/e;

    .line 3222
    invoke-virtual {v2, v1, v4, v0}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    .line 112
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    .line 4191
    iget-object v0, v0, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$c;

    .line 112
    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/r$a;

    invoke-interface {v1}, Lokhttp3/r$a;->readTimeoutMillis()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 113
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    .line 4195
    iget-object v0, v0, Lokhttp3/internal/http2/g;->j:Lokhttp3/internal/http2/g$c;

    .line 113
    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/r$a;

    invoke-interface {v1}, Lokhttp3/r$a;->writeTimeoutMillis()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->d()Lokio/p;

    move-result-object v0

    invoke-interface {v0}, Lokio/p;->close()V

    .line 122
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 198
    :cond_0
    return-void
.end method
