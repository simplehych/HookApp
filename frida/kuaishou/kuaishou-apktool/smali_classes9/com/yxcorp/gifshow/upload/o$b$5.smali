.class final Lcom/yxcorp/gifshow/upload/o$b$5;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/o$b;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/o$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/o$b;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$b$5;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    move-object v9, p1

    check-cast v9, Ljava/lang/Throwable;

    .line 1211
    const-string/jumbo v5, ""

    .line 1212
    const-string/jumbo v4, ""

    .line 1213
    instance-of v2, v9, Lretrofit2/HttpException;

    if-eqz v2, :cond_2

    .line 1215
    :try_start_0
    move-object v0, v9

    check-cast v0, Lretrofit2/HttpException;

    move-object v2, v0

    invoke-virtual {v2}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v2

    .line 2102
    iget-object v2, v2, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3086
    iget-object v3, v2, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1216
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 3486
    iget-object v4, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4086
    iget-object v2, v2, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1217
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1226
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b$5;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    .line 7040
    iget-object v3, v2, Lcom/yxcorp/gifshow/upload/o;->a:Lcom/yxcorp/gifshow/upload/ay;

    .line 1226
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b$5;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/o$b;->b(Lcom/yxcorp/gifshow/upload/o$b;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b$5;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v8, v2, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b$5;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/upload/o$b;->b:Z

    .line 7114
    if-eqz v2, :cond_3

    .line 7117
    invoke-virtual/range {v3 .. v8}, Lcom/yxcorp/gifshow/upload/ay;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 7123
    :cond_1
    :goto_1
    return-void

    .line 1219
    :cond_2
    instance-of v2, v9, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_0

    move-object v2, v9

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v2, :cond_0

    move-object v2, v9

    .line 1221
    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 5033
    iget-object v2, v2, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 5086
    iget-object v3, v2, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1222
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 5486
    iget-object v4, v3, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 6086
    iget-object v2, v2, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1223
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 7118
    :cond_3
    instance-of v2, v9, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_4

    move-object v2, v9

    .line 7119
    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 7120
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    const/16 v10, 0x119

    if-ne v2, v10, :cond_1

    .line 7121
    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/gifshow/upload/ay;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7124
    :cond_4
    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/gifshow/upload/ay;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1218
    :catch_0
    move-exception v2

    goto :goto_0
.end method
