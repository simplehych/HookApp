.class final Lcom/yxcorp/gifshow/upload/b$7;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 320
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1325
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2486
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1327
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1328
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 1329
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/b;->e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    .line 1330
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/b;->e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/b;->e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    move-result-object v1

    iget-wide v4, v1, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    iput-wide v4, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneFileSize:J

    .line 1331
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    .line 1332
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->h(Lcom/yxcorp/gifshow/upload/b;)J

    move-result-wide v4

    .line 1334
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 320
    return-void

    .line 4033
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 4260
    iget-wide v4, v0, Lokhttp3/x;->k:J

    goto :goto_0
.end method
