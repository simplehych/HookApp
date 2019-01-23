.class public final Lcom/yxcorp/gifshow/upload/UploadParamUtils;
.super Ljava/lang/Object;
.source "UploadParamUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;,
        Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;
    }
.end annotation


# direct methods
.method private static a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 332
    if-nez p0, :cond_0

    .line 391
    :goto_0
    return-object v0

    .line 338
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E()Lorg/json/JSONObject;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string/jumbo v3, "recordType"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    invoke-static {p0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 345
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    if-ne v3, v4, :cond_1

    .line 346
    const-string/jumbo v3, "musicName"

    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v8, v1

    .line 349
    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    invoke-static {p0, v1, v2}, Lcom/yxcorp/gifshow/util/fw;->b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 353
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 354
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v7

    .line 358
    :goto_2
    if-eqz v2, :cond_7

    .line 359
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 360
    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string/jumbo v3, "recordType"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    invoke-static {p0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 364
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    if-ne v3, v4, :cond_2

    .line 365
    const-string/jumbo v3, "musicName"

    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_2
    const-string/jumbo v3, "tagSourcePhotoId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 369
    const-string/jumbo v3, "tagSourcePhotoId"

    const-string/jumbo v4, "tagSourcePhotoId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_3
    :goto_3
    if-nez v8, :cond_4

    if-nez v1, :cond_4

    .line 374
    const-string/jumbo v1, "ks://UploadParamUtils"

    const-string/jumbo v2, "generateMusicParam recordMusicParam and editMusicParam is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 378
    :cond_4
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 381
    if-eqz v1, :cond_5

    .line 382
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 384
    :cond_5
    if-eqz v8, :cond_6

    .line 385
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 387
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v8, v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 274
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 275
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    :try_start_0
    const-string/jumbo v0, "hasLrc"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mHasLrc:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mOriginSameFramePhotoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :try_start_1
    const-string/jumbo v0, "photoId"

    .line 284
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mOriginSameFramePhotoId:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :cond_0
    :goto_1
    :try_start_2
    const-string/jumbo v0, "allow"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAllowSameFrame:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    :goto_2
    if-eqz p0, :cond_1

    .line 296
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mOriginSameFramePhotoId:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->u(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 297
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAllowSameFrame:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 298
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAvailableDepth:I

    if-lez v0, :cond_1

    .line 300
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSameFrameShareConfig()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAvailableDepth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 303
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_3
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 291
    :catch_2
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 428
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    .line 431
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 432
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 433
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_2

    .line 435
    const-string/jumbo v3, "location"

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 436
    const-string/jumbo v3, "duration"

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 437
    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/util/fm;->a(D)J

    move-result-wide v8

    .line 438
    add-double/2addr v2, v6

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/fm;->a(D)J

    move-result-wide v2

    .line 439
    new-instance v4, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    invoke-direct {v4, v8, v9, v2, v3}, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;-><init>(JJ)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 443
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils$1;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 450
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    .line 452
    const/4 v1, 0x1

    move-object v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 453
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    .line 454
    iget-wide v6, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->b:J

    iget-wide v8, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->a:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    .line 455
    new-instance v3, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    iget-wide v6, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->a:J

    iget-wide v8, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->b:J

    iget-wide v10, v0, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;-><init>(JJ)V

    move-object v2, v3

    .line 452
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 457
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 458
    goto :goto_3

    .line 461
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 462
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    .line 91
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 4049
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSpecifiedVideoContext()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4050
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSpecifiedVideoContext()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/h;->a(Ljava/lang/Object;)Lio/reactivex/h;

    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocationId()J

    move-result-wide v6

    .line 103
    if-eqz v0, :cond_6

    .line 104
    cmp-long v3, v6, v12

    if-lez v3, :cond_0

    .line 105
    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicFaceSwitch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicFaceSwitch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusicSwitch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusicSwitch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodedFileCrc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodedFileCrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->i(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileCrc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileCrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 123
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v3, v8, v9}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getShareAppPackage()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 129
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->H(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isEnablePipelineUpload()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->r(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 5507
    if-eqz v0, :cond_6

    .line 5526
    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v8, "encodeCrc"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5543
    iget-object v8, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v9, "uploadCrc"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5513
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 5514
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 5515
    const-string/jumbo v9, "encode_upload_crc_error"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, " encodeCrc="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " uploadCer="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6
    :goto_2
    const-string/jumbo v3, "token"

    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 138
    const-string/jumbo v3, "caption"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCaption()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    const-string/jumbo v8, "copy"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isCaptionPasted()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string/jumbo v3, "1"

    :goto_3
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v3, "interval"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v1, "preid"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-lez v1, :cond_23

    .line 144
    const-string/jumbo v1, "encode_config_id"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMessageGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 153
    const-string/jumbo v1, "imGroupId"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMessageGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9
    const-string/jumbo v1, "wait"

    const-string/jumbo v3, "true"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 158
    const-string/jumbo v1, "to_gifshow"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mUploadParamValue:Ljava/lang/String;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a
    const-string/jumbo v1, "third_platform_tokens"

    invoke-static {p0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->d(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 162
    const-string/jumbo v1, "bubbles"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->toSimpleJson()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 169
    const-string/jumbo v1, "karaokeparam"

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mShareSoundTrack:Z

    if-eqz v1, :cond_d

    .line 172
    const-string/jumbo v1, "shareSoundTrack"

    const-string/jumbo v8, "true"

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_d
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 6025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 174
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v8

    .line 174
    invoke-interface {v1, v0, v8}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->appendKtvInfoToVideoContext(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    move-object v1, v3

    .line 179
    :goto_5
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 181
    const-string/jumbo v3, "sameFrame"

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_e
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 186
    const-string/jumbo v3, "musicTag"

    const-string/jumbo v9, "true"

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_f
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isLiveCover()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 189
    const-string/jumbo v3, "liveCover"

    const-string/jumbo v9, "true"

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_10
    const-string/jumbo v3, "magicEmojiTag"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isMagicEmojiTag()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 194
    if-eqz v0, :cond_11

    .line 6726
    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v9, "speed_parts"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_11

    .line 197
    const-string/jumbo v9, "durationScale"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_11
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v3

    .line 203
    const-string/jumbo v9, "ks://UploadParamUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "generateFields musicParam:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    if-eqz v0, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 205
    const-string/jumbo v9, "music"

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 211
    :goto_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 214
    :cond_12
    cmp-long v3, v6, v12

    if-lez v3, :cond_13

    .line 215
    const-string/jumbo v3, "poi"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 219
    const-string/jumbo v3, "coverKey"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_14
    const-string/jumbo v3, "disableNearbyShow"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->disableShowNearby()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v3, "photoDownloadDeny"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->photoDownloadDeny()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v3, "recoGenderFirst"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getRecoGender()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 226
    const-string/jumbo v3, "merchantItemInfo"

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getShareSoundTrack()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 230
    const-string/jumbo v3, "shareSoundTrack"

    const-string/jumbo v6, "true"

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 233
    const-string/jumbo v3, "activity"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->P()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVoteInfo()Lcom/yxcorp/gifshow/model/VoteInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 236
    const-string/jumbo v3, "vote"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVoteInfo()Lcom/yxcorp/gifshow/model/VoteInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/VoteInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7325
    :cond_18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 7326
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getRealDuration()I

    move-result v3

    .line 242
    :goto_7
    if-eqz v0, :cond_1a

    .line 243
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 245
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fw;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lorg/json/JSONArray;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_19

    .line 248
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 250
    :cond_19
    const-string/jumbo v3, "mvparam"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1a
    if-eqz v4, :cond_1b

    .line 253
    const-string/jumbo v3, "magicEmoji"

    invoke-static {v4}, Lcom/yxcorp/gifshow/camerasdk/util/d;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_1b
    if-eqz v0, :cond_1e

    .line 258
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s(Z)Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v2

    .line 259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 7762
    if-eqz v2, :cond_1c

    iget-object v0, v2, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    if-eqz v0, :cond_1c

    invoke-static {v8}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 262
    :cond_1c
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 263
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/d;Ljava/lang/String;)V

    .line 265
    :cond_1d
    if-eqz v2, :cond_1e

    .line 266
    const-string/jumbo v0, "photoMeta"

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1e
    return-object v5

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v1, v2

    goto/16 :goto_0

    .line 4053
    :cond_1f
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 4054
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v0

    .line 4055
    invoke-virtual {v0}, Lio/reactivex/l;->firstElement()Lio/reactivex/h;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/upload/be;->a:Lio/reactivex/c/h;

    .line 4650
    const-string/jumbo v6, "mapper is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4651
    new-instance v6, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v6, v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;)V

    invoke-static {v6}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 4068
    invoke-static {p0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->c(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lio/reactivex/h;

    move-result-object v3

    .line 5228
    const-string/jumbo v6, "next is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5229
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v3

    .line 5254
    const-string/jumbo v6, "resumeFunction is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5255
    new-instance v6, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/j;Lio/reactivex/c/h;Z)V

    invoke-static {v6}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    goto/16 :goto_1

    .line 4071
    :cond_20
    invoke-static {p0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->c(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lio/reactivex/h;

    move-result-object v0

    goto/16 :goto_1

    .line 5518
    :cond_21
    const-string/jumbo v9, "encode_upload_crc"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, " encodeCrc="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " uploadCer="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 140
    :cond_22
    const-string/jumbo v3, "0"

    goto/16 :goto_3

    .line 145
    :cond_23
    if-eqz v0, :cond_8

    .line 5997
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "encode_config_id"

    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 147
    cmp-long v1, v8, v12

    if-lez v1, :cond_8

    .line 148
    const-string/jumbo v1, "encode_config_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 209
    :cond_24
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto/16 :goto_6

    .line 7328
    :cond_25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_7

    .line 7766
    :cond_26
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7767
    iget-object v3, v2, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    if-nez v3, :cond_27

    .line 7768
    iget-object v3, v2, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    new-instance v4, Lcom/kuaishou/protobuf/g/a/h$i;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/h$i;-><init>()V

    iput-object v4, v3, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    .line 7770
    :cond_27
    iget-object v3, v2, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    const-string/jumbo v4, "allow"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kuaishou/protobuf/g/a/h$i;->f:Z

    .line 7771
    iget-object v3, v2, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    const-string/jumbo v4, "hasLrc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/kuaishou/protobuf/g/a/h$i;->e:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    .line 7772
    :catch_1
    move-exception v0

    .line 7773
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_28
    move-object v1, v4

    goto/16 :goto_5
.end method

.method private static a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    .prologue
    .line 399
    :try_start_0
    const-string/jumbo v2, "usedStart"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 400
    const-string/jumbo v2, "usedDuration"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 401
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->n()Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    .line 406
    invoke-static {v6}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->J()J

    move-result-wide v8

    .line 408
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v4

    move-wide v4, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    .line 410
    iget-wide v12, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->a:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_2

    .line 411
    iget-wide v2, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->b:J

    add-long/2addr v6, v2

    goto :goto_1

    .line 412
    :cond_2
    iget-wide v12, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->b:J

    cmp-long v3, v12, v8

    if-nez v3, :cond_0

    .line 413
    iget-wide v12, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->b:J

    iget-wide v2, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->a:J

    sub-long v2, v12, v2

    sub-long/2addr v4, v2

    goto :goto_1

    :cond_3
    move-wide v2, v4

    move-wide v4, v6

    .line 419
    :cond_4
    const-string/jumbo v6, "usedBegin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v4, "usedEnd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v2

    .line 422
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            ")",
            "Lio/reactivex/h",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/upload/bf;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/bf;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-static {v0}, Lio/reactivex/h;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 476
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getForwardTokens()[Ljava/lang/String;

    move-result-object v3

    .line 478
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 479
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 481
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string/jumbo v5, "@"

    const-string/jumbo v6, "fail to put token to forward json"

    invoke-static {v5, v6, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 487
    :cond_0
    return-object v2
.end method
