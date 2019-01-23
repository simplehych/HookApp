.class public final Lcom/yxcorp/gifshow/retrofit/a/e;
.super Ljava/lang/Object;
.source "ErrorReportConsumer.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/a/e;->a:Lretrofit2/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 1035
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/a/e;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 1037
    :try_start_0
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    .line 1038
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    move-object v1, v0

    iget-object v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1038
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1048
    :goto_0
    const-string/jumbo v2, "ks://networking"

    const-string/jumbo v5, "api_request"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "host"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string/jumbo v7, "ip"

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    const-string/jumbo v4, "api"

    aput-object v4, v6, v3

    const/4 v3, 0x5

    .line 1049
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x6

    const-string/jumbo v3, "X-REQUESTID"

    aput-object v3, v6, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/yxcorp/gifshow/retrofit/a/e;->a:Lretrofit2/b;

    .line 1050
    invoke-interface {v3}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v3

    const-string/jumbo v4, "X-REQUESTID"

    invoke-virtual {v3, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 1048
    invoke-static {v2, v5, p1, v6}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void

    .line 1039
    :cond_1
    :try_start_1
    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_2

    .line 1040
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    move-object v1, v0

    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v1

    .line 2102
    iget-object v1, v1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1040
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    goto :goto_0

    .line 1041
    :cond_2
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v1, :cond_3

    .line 1042
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    move-object v1, v0

    iget-object v1, v1, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1043
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p1

    goto :goto_0

    .line 1045
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    .line 1046
    :goto_1
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1045
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
