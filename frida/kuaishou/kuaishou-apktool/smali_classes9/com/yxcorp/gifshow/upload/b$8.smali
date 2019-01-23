.class final Lcom/yxcorp/gifshow/upload/b$8;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 339
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 1344
    instance-of v0, v7, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 1345
    check-cast v0, Lretrofit2/HttpException;

    .line 1346
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 2102
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1347
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 3486
    iget-object v2, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4102
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1349
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1348
    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1350
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    .line 1351
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->h(Lcom/yxcorp/gifshow/upload/b;)J

    move-result-wide v4

    .line 1353
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    .line 1355
    :goto_1
    return-void

    .line 5102
    :cond_0
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5260
    iget-wide v4, v0, Lokhttp3/x;->k:J

    goto :goto_0

    .line 1356
    :cond_1
    const-string/jumbo v2, "unknownHost"

    .line 1357
    const-string/jumbo v3, "unknownIp"

    .line 1358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1359
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
