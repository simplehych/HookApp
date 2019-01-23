.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/r$a;


# instance fields
.field private final call:Lokhttp3/d;

.field private calls:I

.field private final connectTimeout:I

.field private final connection:Lokhttp3/internal/connection/c;

.field private final eventListener:Lokhttp3/o;

.field private final httpCodec:Lokhttp3/internal/http/c;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final request:Lokhttp3/Request;

.field private final streamAllocation:Lokhttp3/internal/connection/f;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;ILokhttp3/Request;Lokhttp3/d;Lokhttp3/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/r;",
            ">;",
            "Lokhttp3/internal/connection/f;",
            "Lokhttp3/internal/http/c;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/d;",
            "Lokhttp3/o;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/c;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/f;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    .line 57
    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 58
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 59
    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/d;

    .line 60
    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/o;

    .line 61
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 62
    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 63
    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 64
    return-void
.end method


# virtual methods
.method public final call()Lokhttp3/d;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/d;

    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    return v0
.end method

.method public final connection()Lokhttp3/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final eventListener()Lokhttp3/o;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/o;

    return-object v0
.end method

.method public final httpStream()Lokhttp3/internal/http/c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    return-object v0
.end method

.method public final proceed(Lokhttp3/Request;)Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public final proceed(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;)Lokhttp3/x;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 131
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v5, v2, 0x1

    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/d;

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/o;

    iget v9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;ILokhttp3/Request;Lokhttp3/d;Lokhttp3/o;III)V

    .line 146
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    .line 147
    invoke-interface {v1, v0}, Lokhttp3/r;->a(Lokhttp3/r$a;)Lokhttp3/x;

    move-result-object v2

    .line 150
    if-eqz p3, :cond_3

    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_3
    if-nez v2, :cond_4

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_4
    iget-object v0, v2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 160
    if-nez v0, :cond_5

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5
    return-object v2
.end method

.method public final readTimeoutMillis()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final streamAllocation()Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public final withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/r$a;
    .locals 12

    .prologue
    .line 75
    const-string/jumbo v0, "timeout"

    int-to-long v2, p1

    invoke-static {v0, v2, v3, p2}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    .line 76
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    iget-object v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/c;

    iget v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/d;

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/o;

    iget v10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;ILokhttp3/Request;Lokhttp3/d;Lokhttp3/o;III)V

    return-object v0
.end method

.method public final withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/r$a;
    .locals 12

    .prologue
    .line 85
    const-string/jumbo v0, "timeout"

    int-to-long v2, p1

    invoke-static {v0, v2, v3, p2}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 86
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    iget-object v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/c;

    iget v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/d;

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/o;

    iget v9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;ILokhttp3/Request;Lokhttp3/d;Lokhttp3/o;III)V

    return-object v0
.end method

.method public final withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/r$a;
    .locals 12

    .prologue
    .line 95
    const-string/jumbo v0, "timeout"

    int-to-long v2, p1

    invoke-static {v0, v2, v3, p2}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 96
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/c;

    iget-object v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/c;

    iget v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/d;

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/o;

    iget v9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;ILokhttp3/Request;Lokhttp3/d;Lokhttp3/o;III)V

    return-object v0
.end method

.method public final writeTimeoutMillis()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return v0
.end method
