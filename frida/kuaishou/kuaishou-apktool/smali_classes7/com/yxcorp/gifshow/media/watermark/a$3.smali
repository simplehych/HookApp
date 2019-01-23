.class public final Lcom/yxcorp/gifshow/media/watermark/a$3;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SaveWatermarkPhotoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

.field b:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

.field final synthetic c:Lcom/yxcorp/gifshow/media/watermark/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/watermark/a;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 231
    :try_start_0
    iget-object v7, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 1041
    iget-object v8, v0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 231
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/media/watermark/h;-><init>(Lcom/yxcorp/gifshow/media/watermark/a$3;)V

    .line 2375
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    .line 2377
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2378
    const/4 v0, 0x0

    .line 2379
    invoke-static {v8, v0, v1}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLcom/yxcorp/gifshow/account/p$a;)Ljava/util/List;

    move-result-object v2

    .line 2380
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 2381
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 2382
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2383
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2386
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    .line 2385
    invoke-static {v0, v2, v3, v4, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithPhotoArray([Ljava/lang/String;DLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 3041
    :cond_0
    :goto_1
    iput-object v0, v7, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 4041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 235
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProjectPrivate;

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 5041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 236
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->loadProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 6041
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 241
    :cond_1
    :goto_2
    return-object v6

    .line 2388
    :cond_2
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2389
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2390
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/p;->a([Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2391
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2393
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2394
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 2395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 2398
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKtvMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 2400
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2401
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2403
    :goto_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithPhotoArray([Ljava/lang/String;DLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->a()V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 7041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 261
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/watermark/a;->b(Lcom/yxcorp/gifshow/media/watermark/a;Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 262
    return-void
.end method

.method final synthetic a(D)V
    .locals 5

    .prologue
    .line 232
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 233
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/media/watermark/a$3;->d([Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method protected final synthetic a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/Integer;

    .line 7246
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a([Ljava/lang/Object;)V

    .line 7247
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 8041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 7247
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 9041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 7247
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7248
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 10041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->l:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 7248
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 218
    :cond_0
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/watermark/a$3;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->b()V

    .line 225
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 226
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 218
    check-cast p1, Ljava/lang/Void;

    .line 10254
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b(Ljava/lang/Object;)V

    .line 10265
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 11041
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->d:Z

    .line 10265
    if-eqz v0, :cond_6

    .line 10266
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 12041
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->c:Z

    .line 10266
    if-eqz v0, :cond_3

    .line 10267
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 13041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 10267
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 14041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 10268
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    .line 10267
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10269
    new-instance v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 15041
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/watermark/a;->g:Ljava/lang/String;

    .line 10269
    invoke-direct {v1, v0, v0, v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->b:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    .line 10276
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 19041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 10276
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 20041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 10276
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getStarci()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 21041
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->h:Z

    .line 10276
    if-eqz v0, :cond_4

    .line 10277
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->b:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->GLASSES:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 21058
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 10281
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->b:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a()Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 10282
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 23041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->m:Ljava/io/File;

    .line 10282
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 24041
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/watermark/a;->n:Ljava/io/File;

    .line 10282
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10301
    :cond_2
    :goto_2
    return-void

    .line 10271
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 16041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 10272
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 17041
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 10273
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 18041
    iget-object v3, v3, Lcom/yxcorp/gifshow/media/watermark/a;->g:Ljava/lang/String;

    .line 10273
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->b:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    goto :goto_0

    .line 10279
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->b:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->APP:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 22058
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    goto :goto_1

    .line 10285
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 25041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 10285
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 26041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->m:Ljava/io/File;

    .line 10286
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 27041
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/watermark/a;->n:Ljava/io/File;

    .line 10287
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 10285
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/n;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10291
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    new-instance v1, Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 28041
    iget-object v3, v3, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 10291
    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 29041
    iget-object v4, v4, Lcom/yxcorp/gifshow/media/watermark/a;->b:Ljava/io/File;

    .line 10292
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 30041
    iget-object v5, v5, Lcom/yxcorp/gifshow/media/watermark/a;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 10293
    invoke-static {v5}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V

    .line 31041
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 10294
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 32041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 10294
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 33041
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/a;->o:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 10294
    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 10295
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->c:Lcom/yxcorp/gifshow/media/watermark/a;

    .line 34041
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/a;->j:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 10295
    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10300
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    if-eqz v0, :cond_2

    .line 10301
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 34396
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 10296
    :catch_0
    move-exception v0

    .line 10297
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 10298
    const-string/jumbo v1, "logofilter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10300
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    if-eqz v0, :cond_2

    .line 10301
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 35396
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 10300
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    if-eqz v1, :cond_7

    .line 10301
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/a$3;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    .line 36396
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    .line 10301
    :cond_7
    throw v0
.end method
