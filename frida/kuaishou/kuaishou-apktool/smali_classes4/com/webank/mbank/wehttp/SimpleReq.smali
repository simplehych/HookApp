.class public Lcom/webank/mbank/wehttp/SimpleReq;
.super Lcom/webank/mbank/wehttp/BaseReq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/webank/mbank/wehttp/BaseReq",
        "<TT;",
        "Lcom/webank/mbank/wehttp/SimpleReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/webank/mbank/wehttp/BaseReq;-><init>(Lcom/webank/mbank/wehttp/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c()Lcom/webank/mbank/okhttp3/f;
    .locals 3

    iget-object v0, p0, Lcom/webank/mbank/wehttp/SimpleReq;->e:Lcom/webank/mbank/okhttp3/ac$a;

    invoke-virtual {p0}, Lcom/webank/mbank/wehttp/SimpleReq;->b()Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b()Lcom/webank/mbank/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/ac$a;->a(Lcom/webank/mbank/okhttp3/HttpUrl;)Lcom/webank/mbank/okhttp3/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/SimpleReq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/webank/mbank/okhttp3/ac$a;->a(Ljava/lang/String;Lcom/webank/mbank/okhttp3/ad;)Lcom/webank/mbank/okhttp3/ac$a;

    iget-object v0, p0, Lcom/webank/mbank/wehttp/SimpleReq;->d:Lcom/webank/mbank/wehttp/WeOkHttp;

    invoke-virtual {v0}, Lcom/webank/mbank/wehttp/WeOkHttp;->client()Lcom/webank/mbank/okhttp3/z;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wehttp/SimpleReq;->e:Lcom/webank/mbank/okhttp3/ac$a;

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/ac$a;->a()Lcom/webank/mbank/okhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/z;->a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/f;

    move-result-object v0

    return-object v0
.end method
