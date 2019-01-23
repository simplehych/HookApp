.class public final Lcom/yxcorp/gifshow/retrofit/tools/a;
.super Ljava/lang/Object;
.source "ApiErrorHandler.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    const-string/jumbo v1, ""

    .line 83
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 1102
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 2086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 86
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 3033
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 91
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_2

    .line 93
    check-cast p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 4486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v1, ""

    .line 101
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 5102
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 6086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 104
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v0, :cond_1

    .line 108
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 7033
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 7086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 109
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_2

    .line 111
    check-cast p0, Lcom/yxcorp/retrofit/model/RetrofitException;

    iget-object v0, p0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    .line 112
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
