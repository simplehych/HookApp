.class final Lcom/yxcorp/gifshow/upload/b$2$4;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$2;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$2;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$2$4;->a:Lcom/yxcorp/gifshow/upload/b$2;

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
    const/4 v1, 0x1

    .line 202
    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    .line 1205
    instance-of v0, v8, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 1206
    check-cast v0, Lretrofit2/HttpException;

    .line 1207
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v4

    .line 2102
    iget-object v0, v4, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1208
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3486
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4102
    iget-object v0, v4, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1210
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$4;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v0

    .line 5102
    iget-object v4, v4, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5260
    iget-wide v4, v4, Lokhttp3/x;->k:J

    .line 1213
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/b$2$4;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/b$2$4;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v7, v7, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    .line 1214
    invoke-static {v7}, Lcom/yxcorp/gifshow/upload/b;->d(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v7

    .line 1211
    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V

    .line 1215
    :goto_0
    return-void

    .line 1216
    :cond_0
    const-string/jumbo v2, "unknownHost"

    .line 1217
    const-string/jumbo v3, "unknownIp"

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$4;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/b$2$4;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/b$2$4;->a:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v7, v7, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    .line 1222
    invoke-static {v7}, Lcom/yxcorp/gifshow/upload/b;->d(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v7

    .line 1219
    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
