.class final synthetic Lcom/yxcorp/gifshow/v3/editor/cover/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ah;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/ah;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1253
    const/4 v1, 0x0

    .line 1254
    const-wide/16 v2, 0x0

    .line 1256
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover;

    .line 1257
    if-eqz v0, :cond_3

    .line 1915
    iget-object v5, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 1258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1260
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 2915
    iget-object v5, v0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 1261
    iget-object v8, v4, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 1260
    invoke-virtual {v1, v5, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1262
    const-string/jumbo v5, "EditCost"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Decode\u539f\u753b\u5e27\u6587\u4ef6\u8017\u65f6 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1262
    invoke-static {v5, v6}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :cond_0
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->e()Lcom/kuaishou/edit/draft/br;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/br;->d()I

    move-result v5

    if-lez v5, :cond_2

    .line 1267
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->e()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/br;->a(I)D

    move-result-wide v2

    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    .line 1271
    :goto_0
    const-string/jumbo v3, "VideoCoverGeneratePresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generateCover at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", originalFrame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1273
    iget-object v3, v4, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTime(DZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1274
    const-string/jumbo v5, "EditCost"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getFrameAtTime\u8017\u65f6 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    if-nez v3, :cond_1

    .line 1277
    const-string/jumbo v3, "VideoCoverGeneratePresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to getFrameAtTime at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->j:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1280
    :goto_1
    return-void

    .line 1283
    :cond_1
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->a(Landroid/graphics/Bitmap;)V

    .line 1284
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto/16 :goto_0

    :cond_3
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    goto/16 :goto_0
.end method
