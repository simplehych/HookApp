.class final Lcom/yxcorp/gifshow/upload/g$3;
.super Ljava/lang/Object;
.source "CoverAndFileUpload.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/g;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g$3;->b:Lcom/yxcorp/gifshow/upload/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/g$3;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

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
    .line 46
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 1049
    instance-of v0, v7, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 1050
    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 1102
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 2086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1051
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 2486
    iget-object v2, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3102
    iget-object v1, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 4086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1052
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1053
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$3;->b:Lcom/yxcorp/gifshow/upload/g;

    .line 5023
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 5102
    iget-object v0, v0, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5260
    iget-wide v4, v0, Lokhttp3/x;->k:J

    .line 1054
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/g$3;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1053
    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    .line 1056
    :goto_0
    return-void

    .line 1057
    :cond_0
    const-string/jumbo v2, "unkownHost"

    .line 1058
    const-string/jumbo v3, "unkownIp"

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$3;->b:Lcom/yxcorp/gifshow/upload/g;

    .line 6023
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/g;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1060
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/g$3;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
