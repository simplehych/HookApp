.class final synthetic Lcom/yxcorp/gifshow/upload/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/e;->a:Lcom/yxcorp/gifshow/upload/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/e;->a:Lcom/yxcorp/gifshow/upload/b;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 1109
    instance-of v0, v7, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 1110
    check-cast v0, Lretrofit2/HttpException;

    .line 1111
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 2102
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1112
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 3486
    iget-object v2, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4102
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1114
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1115
    iget-object v1, v6, Lcom/yxcorp/gifshow/upload/b;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 5102
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5260
    iget-wide v4, v0, Lokhttp3/x;->k:J

    .line 1115
    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    .line 1117
    :goto_0
    return-void

    .line 1118
    :cond_0
    const-string/jumbo v2, "unknownHost"

    .line 1119
    const-string/jumbo v3, "unknownIp"

    .line 1120
    iget-object v1, v6, Lcom/yxcorp/gifshow/upload/b;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
