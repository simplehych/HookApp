.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lokhttp3/internal/http/b;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 41
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/c;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/h;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    move-result-object v5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    .line 50
    invoke-interface {v3, v5}, Lokhttp3/internal/http/c;->a(Lokhttp3/Request;)V

    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    .line 54
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 58
    const-string/jumbo v1, "100-continue"

    const-string/jumbo v8, "Expect"

    invoke-virtual {v5, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-interface {v3}, Lokhttp3/internal/http/c;->a()V

    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    .line 61
    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lokhttp3/internal/http/c;->a(Z)Lokhttp3/x$a;

    move-result-object v1

    .line 64
    :goto_0
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    .line 67
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->contentLength()J

    move-result-wide v8

    .line 68
    new-instance v0, Lokhttp3/internal/http/b$a;

    .line 69
    invoke-interface {v3, v5, v8, v9}, Lokhttp3/internal/http/c;->a(Lokhttp3/Request;J)Lokio/p;

    move-result-object v8

    invoke-direct {v0, v8}, Lokhttp3/internal/http/b$a;-><init>(Lokio/p;)V

    .line 70
    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v0

    .line 72
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v8

    invoke-virtual {v8, v0}, Lokhttp3/w;->writeTo(Lokio/d;)V

    .line 73
    invoke-interface {v0}, Lokio/d;->close()V

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    move-object v0, v1

    .line 84
    :goto_1
    invoke-interface {v3}, Lokhttp3/internal/http/c;->b()V

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    .line 88
    invoke-interface {v3, v10}, Lokhttp3/internal/http/c;->a(Z)Lokhttp3/x$a;

    move-result-object v0

    .line 1332
    :cond_0
    iput-object v5, v0, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 93
    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 1560
    iget-object v1, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    .line 2352
    iput-object v1, v0, Lokhttp3/x$a;->e:Lokhttp3/p;

    .line 2427
    iput-wide v6, v0, Lokhttp3/x$a;->k:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2432
    iput-wide v8, v0, Lokhttp3/x$a;->l:J

    .line 96
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    .line 3098
    iget v0, v1, Lokhttp3/x;->c:I

    .line 99
    const/16 v8, 0x64

    if-ne v0, v8, :cond_1

    .line 102
    invoke-interface {v3, v10}, Lokhttp3/internal/http/c;->a(Z)Lokhttp3/x$a;

    move-result-object v0

    .line 3332
    iput-object v5, v0, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 106
    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    .line 3560
    iget-object v1, v1, Lokhttp3/internal/connection/c;->d:Lokhttp3/p;

    .line 4352
    iput-object v1, v0, Lokhttp3/x$a;->e:Lokhttp3/p;

    .line 4427
    iput-wide v6, v0, Lokhttp3/x$a;->k:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4432
    iput-wide v6, v0, Lokhttp3/x$a;->l:J

    .line 109
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    .line 5098
    iget v0, v1, Lokhttp3/x;->c:I

    .line 114
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/o;

    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/d;

    .line 117
    iget-boolean v5, p0, Lokhttp3/internal/http/b;->a:Z

    if-eqz v5, :cond_7

    const/16 v5, 0x65

    if-ne v0, v5, :cond_7

    .line 119
    invoke-virtual {v1}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/c;->c:Lokhttp3/y;

    .line 5386
    iput-object v3, v1, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 121
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    .line 128
    :goto_2
    const-string/jumbo v3, "close"

    .line 7086
    iget-object v5, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 128
    const-string/jumbo v6, "Connection"

    invoke-virtual {v5, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "close"

    const-string/jumbo v5, "Connection"

    .line 7127
    invoke-virtual {v1, v5, v2}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->d()V

    .line 133
    :cond_3
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_8

    .line 7177
    :cond_4
    iget-object v2, v1, Lokhttp3/x;->g:Lokhttp3/y;

    .line 133
    invoke-virtual {v2}, Lokhttp3/y;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 134
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8177
    iget-object v1, v1, Lokhttp3/x;->g:Lokhttp3/y;

    .line 135
    invoke-virtual {v1}, Lokhttp3/y;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->d()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 123
    :cond_7
    invoke-virtual {v1}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v5

    .line 124
    invoke-interface {v3, v1}, Lokhttp3/internal/http/c;->a(Lokhttp3/x;)Lokhttp3/y;

    move-result-object v1

    .line 6386
    iput-object v1, v5, Lokhttp3/x$a;->g:Lokhttp3/y;

    .line 125
    invoke-virtual {v5}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    goto :goto_2

    .line 138
    :cond_8
    return-object v1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method
