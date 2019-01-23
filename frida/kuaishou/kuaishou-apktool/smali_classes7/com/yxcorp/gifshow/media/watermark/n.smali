.class public final Lcom/yxcorp/gifshow/media/watermark/n;
.super Ljava/lang/Object;
.source "WatermarkUtils.java"


# direct methods
.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 263
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getX264Params()Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    array-length v2, v0

    .line 271
    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x10

    if-gt v2, v0, :cond_1

    .line 274
    const/16 v0, 0x17

    .line 279
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 281
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 288
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getWidth()I

    move-result v1

    .line 289
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getHeight()I

    move-result v2

    .line 287
    invoke-static {p0, v1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v2

    .line 291
    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 292
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    .line 293
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    .line 297
    return-object v2

    .line 276
    :cond_1
    const/4 v2, 0x4

    .line 277
    const/16 v0, 0x1a

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 294
    :catch_1
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/File;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;
    .locals 4

    .prologue
    .line 86
    .line 88
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->t()Lcom/yxcorp/gifshow/media/model/d;

    move-result-object v0

    .line 1032
    iget v1, v0, Lcom/yxcorp/gifshow/media/model/d;->a:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/d;->a:I

    move v1, v0

    .line 89
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->t()Lcom/yxcorp/gifshow/media/model/d;

    move-result-object v0

    .line 1036
    iget v2, v0, Lcom/yxcorp/gifshow/media/model/d;->b:I

    if-lez v2, :cond_2

    iget v0, v0, Lcom/yxcorp/gifshow/media/model/d;->b:I

    .line 87
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getExportSize(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;II)Landroid/util/Pair;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->t()Lcom/yxcorp/gifshow/media/model/d;

    move-result-object v0

    .line 1044
    iget-object v3, v0, Lcom/yxcorp/gifshow/media/model/d;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/model/d;->d:Ljava/lang/String;

    .line 92
    :goto_2
    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Preset:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->t()Lcom/yxcorp/gifshow/media/model/d;

    move-result-object v0

    .line 2040
    iget-object v3, v0, Lcom/yxcorp/gifshow/media/model/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/model/d;->c:Ljava/lang/String;

    .line 93
    :goto_3
    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->x264Params:Ljava/lang/String;

    .line 94
    const/16 v0, 0x14

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 95
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->width:I

    .line 96
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->height:I

    .line 97
    const-wide/32 v0, 0x1e8480

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->videoBitrate:J

    .line 99
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;->comment:Ljava/lang/String;

    .line 108
    :cond_0
    return-object v2

    .line 1032
    :cond_1
    const/16 v0, 0x2d0

    move v1, v0

    goto/16 :goto_0

    .line 1036
    :cond_2
    const/16 v0, 0x500

    goto/16 :goto_1

    .line 1044
    :cond_3
    const-string/jumbo v0, "veryfast"

    goto :goto_2

    .line 2040
    :cond_4
    const-string/jumbo v0, "cabac=1:mixed-refs=0:rc-lookahead=10:ref=1:subme=2:trellis=0:weightp=1:crf=15:qpmin=0:qpmax=69:merange=16:me=hex:scenecut=40:ipratio=1.4:qcomp=0.6:keyint=250:bframes=3:open-gop=0:vbv_maxrate=5000:vbv_bufsize=10000:threads=6:mbtree=1:analyse=i4x4,i8x8,p8x8,b8x8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "Watermark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "share video, request to add water mark : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportShareForWatermark(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Ljava/lang/String;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v4, :cond_0

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->loadProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object p0

    .line 127
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v4

    int-to-double v4, v4

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v6

    int-to-double v6, v6

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v8

    .line 132
    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 133
    const-wide v12, 0x3fa3cc1e098ead66L    # 0.03866666666666667

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    mul-double/2addr v12, v14

    .line 136
    invoke-static/range {p2 .. p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAnimatedSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v14

    .line 137
    invoke-static {v14}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getAnimatedSubAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v16, v0

    .line 138
    invoke-static {v14}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getAnimatedSubAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;)I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v18, v0

    .line 139
    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x4016000000000000L    # 5.5

    .line 140
    invoke-static/range {v20 .. v23}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v15

    iput-object v15, v14, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 141
    new-instance v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v15}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 142
    const-wide v20, 0x3fd999999999999aL    # 0.4

    move-wide/from16 v0, v20

    iput-wide v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 143
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createIdentityTransform()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 145
    iget-object v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v20, v0

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v16, v16, v26

    add-double v16, v16, v12

    div-double v16, v16, v4

    sub-double v16, v24, v16

    mul-double v16, v16, v22

    move-wide/from16 v0, v16

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 147
    iget-object v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v16, v0

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    add-double v18, v18, v10

    div-double v18, v18, v6

    sub-double v18, v22, v18

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 150
    iget-object v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v16, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->opacity:D

    .line 151
    new-instance v16, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct/range {v16 .. v16}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 152
    const-wide v18, 0x4012cccccccccccdL    # 4.7

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 153
    iget-object v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v17, v0

    .line 154
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 155
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v17, v0

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->opacity:D

    .line 156
    new-instance v17, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct/range {v17 .. v17}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 157
    const-wide v18, 0x3fd999999999999aL    # 0.4

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 158
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v18, v0

    .line 159
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 160
    new-instance v18, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct/range {v18 .. v18}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 161
    iget-object v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v19, v0

    .line 162
    invoke-static/range {v19 .. v19}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 163
    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v15, v19, v20

    const/4 v15, 0x1

    aput-object v16, v19, v15

    const/4 v15, 0x2

    aput-object v17, v19, v15

    const/4 v15, 0x3

    aput-object v18, v19, v15

    move-object/from16 v0, v19

    iput-object v0, v14, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    .line 166
    const-wide v16, 0x4016010624dd2f1bL    # 5.501

    cmpg-double v15, v8, v16

    if-gez v15, :cond_1

    .line 167
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    .line 202
    :goto_0
    return-object v4

    .line 171
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAnimatedSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    move-result-object v15

    .line 172
    invoke-static {v15}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getAnimatedSubAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;)I

    move-result v16

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    .line 173
    invoke-static {v15}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getAnimatedSubAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;)I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    .line 174
    const-wide/high16 v20, 0x4016000000000000L    # 5.5

    const-wide/high16 v22, 0x4016000000000000L    # 5.5

    sub-double v22, v8, v22

    .line 175
    invoke-static/range {v20 .. v23}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 177
    new-instance v20, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct/range {v20 .. v20}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 178
    const-wide v22, 0x3fd999999999999aL    # 0.4

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 179
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createIdentityTransform()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 181
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-object/from16 v21, v0

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v16, v16, v24

    add-double v12, v12, v16

    mul-double v12, v12, v22

    div-double v4, v12, v4

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 183
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v16, v18, v16

    add-double v10, v10, v16

    div-double v6, v10, v6

    mul-double/2addr v6, v12

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 186
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->opacity:D

    .line 187
    new-instance v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 188
    const-wide/high16 v6, 0x4016000000000000L    # 5.5

    sub-double v6, v8, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    sub-double/2addr v6, v8

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 189
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 190
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v5

    iput-object v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 191
    iget-object v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->opacity:D

    .line 192
    new-instance v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v5}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 193
    const-wide v6, 0x3fd999999999999aL    # 0.4

    iput-wide v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->duration:D

    .line 194
    iget-object v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 195
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v6

    iput-object v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 196
    new-instance v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    invoke-direct {v6}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;-><init>()V

    .line 197
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 198
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v7

    iput-object v7, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;->assetTransformation:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 199
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    const/4 v8, 0x0

    aput-object v20, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v6, v7, v4

    iput-object v7, v15, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;->keyFrames:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAssetAnimationKeyFrame;

    .line 202
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AnimatedSubAsset;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v5, 0x1

    aput-object v15, v4, v5
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v4

    .line 205
    new-instance v5, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v6, "Failed to parse protobuf object"

    invoke-direct {v5, v6, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 214
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v2, :cond_0

    .line 215
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->loadProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object p0

    .line 217
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v2

    int-to-double v2, v2

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v4

    int-to-double v4, v4

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v6

    .line 222
    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 223
    const-wide v10, 0x3fa3cc1e098ead66L    # 0.03866666666666667

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 227
    invoke-static/range {p2 .. p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v12

    .line 228
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getSubAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)I

    move-result v13

    int-to-double v14, v13

    .line 229
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getSubAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)I

    move-result v13

    int-to-double v0, v13

    move-wide/from16 v16, v0

    .line 230
    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4016000000000000L    # 5.5

    .line 231
    invoke-static/range {v18 .. v21}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v13

    iput-object v13, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 232
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createIdentityTransform()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v13

    iput-object v13, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 233
    iget-object v13, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v14, v14, v22

    add-double/2addr v14, v10

    div-double/2addr v14, v2

    sub-double v14, v20, v14

    mul-double v14, v14, v18

    iput-wide v14, v13, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 235
    iget-object v13, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v16, v16, v20

    add-double v16, v16, v8

    div-double v16, v16, v4

    sub-double v16, v18, v16

    mul-double v14, v14, v16

    iput-wide v14, v13, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 237
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {v13, v12}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openSubAsset(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v12

    .line 241
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getSubAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)I

    move-result v13

    int-to-double v14, v13

    .line 242
    invoke-static {v12}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getSubAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)I

    move-result v13

    int-to-double v0, v13

    move-wide/from16 v16, v0

    .line 243
    const-wide/high16 v18, 0x4016000000000000L    # 5.5

    const-wide/high16 v20, 0x4016000000000000L    # 5.5

    sub-double v6, v6, v20

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v6

    iput-object v6, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 245
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createIdentityTransform()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    move-result-object v6

    iput-object v6, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    .line 246
    iget-object v6, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v14, v20

    add-double/2addr v10, v14

    mul-double v10, v10, v18

    div-double v2, v10, v2

    iput-wide v2, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionX:D

    .line 248
    iget-object v2, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v16, v10

    add-double/2addr v8, v10

    div-double v4, v8, v4

    mul-double/2addr v4, v6

    iput-wide v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->positionY:D

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {v2, v12}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v2

    .line 252
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v2

    .line 254
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
