.class public final Lcom/yxcorp/httplog/a;
.super Ljava/lang/Object;
.source "LoggedCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httplog/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/yxcorp/httplog/a$a;

.field private final c:J


# direct methods
.method public constructor <init>(Lretrofit2/b;Lcom/yxcorp/httplog/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lcom/yxcorp/httplog/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    .line 31
    iput-object p2, p0, Lcom/yxcorp/httplog/a;->b:Lcom/yxcorp/httplog/a$a;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/httplog/a;->c:J

    .line 33
    return-void
.end method

.method private constructor <init>(Lretrofit2/b;Lcom/yxcorp/httplog/a$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lcom/yxcorp/httplog/a$a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    .line 37
    iput-object p2, p0, Lcom/yxcorp/httplog/a;->b:Lcom/yxcorp/httplog/a$a;

    .line 38
    iput-wide p3, p0, Lcom/yxcorp/httplog/a;->c:J

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/httplog/a;Ljava/lang/Throwable;JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/httplog/a;->a(Ljava/lang/Throwable;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/httplog/a;Lretrofit2/l;JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/httplog/a;->a(Lretrofit2/l;JJ)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;JJ)V
    .locals 10

    .prologue
    .line 144
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/httplog/a;->e()Lokhttp3/Request;

    move-result-object v1

    .line 146
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    move-object v0, p1

    .line 148
    check-cast v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/RetrofitException;->mResponseCode:I

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 3486
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 3502
    iget v2, v2, Lokhttp3/HttpUrl;->c:I

    .line 157
    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0x1bb

    if-eq v2, v3, :cond_1

    .line 158
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v2, "Host"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 161
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string/jumbo v2, "retryTimes"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 168
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 169
    iget-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 173
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 177
    :cond_3
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    :goto_1
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/httplog/a;->a(Lokhttp3/Request;JJLcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;JZ)V

    .line 178
    return-void

    .line 177
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Lokhttp3/Request;JJLcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;JZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    const-string/jumbo v2, ""

    iput-object v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    .line 184
    iput-boolean v0, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->contentLength()J

    move-result-wide v2

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    iget-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    sub-long v2, p4, v2

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    .line 192
    iput-wide p7, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    .line 194
    const-wide/16 v2, 0x0

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    .line 195
    sub-long v2, p4, p2

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 196
    iput-boolean v1, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    .line 198
    if-eqz p1, :cond_0

    .line 199
    const-string/jumbo v2, "X-REQUESTID"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    .line 200
    const-string/jumbo v2, "X-KSLOGID"

    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    .line 202
    :cond_0
    iget-wide v2, p0, Lcom/yxcorp/httplog/a;->c:J

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->apiRequestId:J

    .line 204
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 205
    iput-object p6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 207
    iget-object v3, p0, Lcom/yxcorp/httplog/a;->b:Lcom/yxcorp/httplog/a$a;

    iget v4, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-interface {v3, v2, v0, p9}, Lcom/yxcorp/httplog/a$a;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;ZZ)V

    .line 208
    return-void

    :cond_1
    move v0, v1

    .line 207
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Lretrofit2/l;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<TT;>;JJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 101
    .line 1102
    iget-object v2, p1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 2086
    iget-object v1, v2, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 104
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    .line 105
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 2486
    iget-object v3, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 2502
    iget v3, v3, Lokhttp3/HttpUrl;->c:I

    .line 110
    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    const/16 v4, 0x1bb

    if-eq v3, v4, :cond_0

    .line 111
    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v3, "Host"

    invoke-virtual {v1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 3098
    iget v0, v2, Lokhttp3/x;->c:I

    .line 118
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 119
    iput v9, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 121
    const-string/jumbo v0, "request-time-cost"

    .line 122
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 121
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    .line 124
    const-string/jumbo v0, "dns-time-start"

    .line 125
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 124
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    .line 126
    const-string/jumbo v0, "dns-time-cost"

    .line 127
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 126
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    .line 128
    const-string/jumbo v0, "connect-time-start"

    .line 129
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 128
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    .line 131
    const-string/jumbo v0, "connect-time-cost"

    .line 132
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 131
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    .line 133
    const-string/jumbo v0, "request-time-start"

    .line 134
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 133
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    .line 136
    const-string/jumbo v0, "response-time-start"

    .line 137
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/f/b;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 136
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    .line 139
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string/jumbo v3, "retryTimes"

    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3177
    iget-object v2, v2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 140
    invoke-virtual {v2}, Lokhttp3/y;->b()J

    move-result-wide v7

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/httplog/a;->a(Lokhttp3/Request;JJLcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;JZ)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/httplog/a;->a(Lretrofit2/l;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/httplog/a;->a(Ljava/lang/Throwable;JJ)V

    .line 51
    throw v1
.end method

.method public final a(Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    new-instance v3, Lcom/yxcorp/httplog/a$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/yxcorp/httplog/a$1;-><init>(Lcom/yxcorp/httplog/a;JLretrofit2/d;)V

    invoke-interface {v2, v3}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 82
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/httplog/a;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/httplog/a;

    iget-object v1, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/httplog/a;->b:Lcom/yxcorp/httplog/a$a;

    iget-wide v4, p0, Lcom/yxcorp/httplog/a;->c:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yxcorp/httplog/a;-><init>(Lretrofit2/b;Lcom/yxcorp/httplog/a$a;J)V

    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/httplog/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
