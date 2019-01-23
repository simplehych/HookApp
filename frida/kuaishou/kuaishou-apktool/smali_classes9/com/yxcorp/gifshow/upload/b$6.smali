.class final Lcom/yxcorp/gifshow/upload/b$6;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/AtlasResponse;Ljava/io/File;I)Lio/reactivex/l;
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
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$6;->b:Lcom/yxcorp/gifshow/upload/b;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 264
    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    .line 1269
    instance-of v0, v8, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 1270
    check-cast v0, Lretrofit2/HttpException;

    .line 1271
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v4

    .line 2102
    iget-object v0, v4, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1272
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3486
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4102
    iget-object v0, v4, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1274
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1273
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1275
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$6;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v0

    .line 5102
    iget-object v4, v4, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5260
    iget-wide v4, v4, Lokhttp3/x;->k:J

    .line 1277
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/b$6;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget v7, p0, Lcom/yxcorp/gifshow/upload/b$6;->a:I

    .line 1275
    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V

    .line 1279
    :goto_0
    return-void

    .line 1280
    :cond_0
    const-string/jumbo v2, "unknownHost"

    .line 1281
    const-string/jumbo v3, "unknownIp"

    .line 1282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$6;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/b$6;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget v7, p0, Lcom/yxcorp/gifshow/upload/b$6;->a:I

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
