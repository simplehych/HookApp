.class final Lcom/yxcorp/gifshow/upload/b$2$3$1;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$2$3;
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
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b$2$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$2$3;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$2$3$1;->b:Lcom/yxcorp/gifshow/upload/b$2$3;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$2$3$1;->a:I

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
    .line 165
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1170
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2486
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1172
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3$1;->b:Lcom/yxcorp/gifshow/upload/b$2$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-result-object v0

    const/4 v1, 0x1

    .line 4033
    iget-object v4, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 4260
    iget-wide v4, v4, Lokhttp3/x;->k:J

    .line 1176
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/b$2$3$1;->b:Lcom/yxcorp/gifshow/upload/b$2$3;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget v7, p0, Lcom/yxcorp/gifshow/upload/b$2$3$1;->a:I

    .line 1173
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;I)V

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$2$3$1;->b:Lcom/yxcorp/gifshow/upload/b$2$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$2;->c:Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$2$3$1;->b:Lcom/yxcorp/gifshow/upload/b$2$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b$2$3;->c:Lcom/yxcorp/gifshow/upload/b$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b$2;->d:Lcom/yxcorp/gifshow/upload/b;

    .line 1179
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->f(Lcom/yxcorp/gifshow/upload/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneCount:I

    .line 165
    return-void
.end method
