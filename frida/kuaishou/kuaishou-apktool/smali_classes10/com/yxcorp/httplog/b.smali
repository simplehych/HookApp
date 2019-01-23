.class public final Lcom/yxcorp/httplog/b;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httplog/b$e;,
        Lcom/yxcorp/httplog/b$b;,
        Lcom/yxcorp/httplog/b$a;,
        Lcom/yxcorp/httplog/b$c;,
        Lcom/yxcorp/httplog/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const-string/jumbo v0, "interceptors"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "bug!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    new-instance v4, Lcom/yxcorp/httplog/b$d;

    invoke-direct {v4, p0}, Lcom/yxcorp/httplog/b$d;-><init>(Lcom/yxcorp/httplog/b;)V

    .line 46
    new-instance v5, Lcom/yxcorp/httplog/b$c;

    invoke-direct {v5, p0}, Lcom/yxcorp/httplog/b$c;-><init>(Lcom/yxcorp/httplog/b;)V

    .line 47
    new-instance v6, Lcom/yxcorp/httplog/b$a;

    invoke-direct {v6, p0}, Lcom/yxcorp/httplog/b$a;-><init>(Lcom/yxcorp/httplog/b;)V

    .line 48
    new-instance v7, Lcom/yxcorp/httplog/b$b;

    invoke-direct {v7, p0}, Lcom/yxcorp/httplog/b$b;-><init>(Lcom/yxcorp/httplog/b;)V

    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    .line 53
    instance-of v1, v1, Lokhttp3/internal/http/i;

    if-eqz v1, :cond_5

    .line 58
    :goto_1
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 59
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    :cond_1
    const/4 v3, -0x1

    .line 63
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    .line 65
    instance-of v1, v1, Lokhttp3/internal/connection/a;

    if-eqz v1, :cond_6

    .line 70
    :goto_3
    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    .line 72
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    :cond_2
    const/4 v3, -0x1

    .line 77
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    .line 79
    instance-of v1, v1, Lokhttp3/internal/http/b;

    if-eqz v1, :cond_7

    .line 84
    :goto_5
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 85
    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    :cond_3
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v3

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 90
    iget-object v2, v4, Lcom/yxcorp/httplog/b$d;->a:Lcom/yxcorp/httplog/b$e;

    .line 1086
    iget-object v4, v3, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 93
    const-string/jumbo v10, "dns-time-start"

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lcom/yxcorp/httplog/b$e;->b:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v4

    .line 94
    const-string/jumbo v10, "dns-time-cost"

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/yxcorp/httplog/b$e;->c:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v4

    .line 96
    iget-wide v0, v5, Lcom/yxcorp/httplog/b$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_b

    .line 98
    const-string/jumbo v0, "quic-before-conn"

    invoke-static {v4, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 99
    if-nez v0, :cond_b

    .line 100
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_8
    iget-wide v10, v6, Lcom/yxcorp/httplog/b$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_a

    .line 106
    const-string/jumbo v0, "quic-after-conn"

    invoke-static {v4, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 107
    if-nez v0, :cond_a

    .line 108
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    .line 112
    :goto_9
    iget-wide v6, v7, Lcom/yxcorp/httplog/b$b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_4

    .line 114
    const-string/jumbo v0, "quic-before-service"

    invoke-static {v4, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 115
    if-nez v0, :cond_4

    .line 116
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 119
    :cond_4
    const-string/jumbo v5, "connect-time-start"

    invoke-static {v4, v5, v1}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v4

    .line 120
    const-string/jumbo v5, "connect-time-cost"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "request-time-start"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "request-time-cost"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "response-time-start"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 125
    invoke-virtual {v3}, Lokhttp3/x;->d()Lokhttp3/x$a;

    move-result-object v1

    .line 1332
    iput-object v0, v1, Lokhttp3/x$a;->a:Lokhttp3/Request;

    .line 125
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    return-object v0

    .line 51
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 63
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 77
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 93
    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    .line 94
    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_a
    move-object v2, v0

    goto/16 :goto_9

    :cond_b
    move-object v1, v0

    goto/16 :goto_8

    :cond_c
    move v2, v3

    goto/16 :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_3

    :cond_e
    move v2, v3

    goto/16 :goto_1
.end method
