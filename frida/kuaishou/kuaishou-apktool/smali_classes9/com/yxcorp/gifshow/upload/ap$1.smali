.class final Lcom/yxcorp/gifshow/upload/ap$1;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/q",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/ap;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$1;->b:Lcom/yxcorp/gifshow/upload/ap;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/ap$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$1;->b:Lcom/yxcorp/gifshow/upload/ap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ap$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2232
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v2

    .line 2234
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->e(Ljava/lang/String;)I

    move-result v3

    const v4, 0x48323635

    if-ne v3, v4, :cond_0

    .line 2235
    const-string/jumbo v3, "fileType"

    const-string/jumbo v4, "h265"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    :goto_0
    const-string/jumbo v3, "fileKey"

    iget-object v4, v0, Lcom/yxcorp/gifshow/upload/ap;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2242
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/ap;->b:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;->segmentPublish(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/ap$9;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/upload/ap$9;-><init>(Lcom/yxcorp/gifshow/upload/ap;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 2243
    invoke-static {v3}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/ap$8;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/yxcorp/gifshow/upload/ap$8;-><init>(Lcom/yxcorp/gifshow/upload/ap;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 2253
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 1093
    :goto_1
    return-object v0

    .line 2237
    :cond_0
    const-string/jumbo v3, "fileType"

    const-string/jumbo v4, "normal"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$1;->b:Lcom/yxcorp/gifshow/upload/ap;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/ap;->i:Z

    if-nez v0, :cond_2

    .line 1093
    new-instance v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$SegmentUploadFailedException;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 1095
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method
