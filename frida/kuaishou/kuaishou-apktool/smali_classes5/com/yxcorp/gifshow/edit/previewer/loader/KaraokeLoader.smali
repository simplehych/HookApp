.class public Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "KaraokeLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader$OpenKtvAssetFailException;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/u;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/u;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field d:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method

.method private a(DD)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "No photo assets."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 189
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    .line 10216
    iget-object v4, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 189
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v3, v4, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v3

    .line 190
    if-nez v3, :cond_1

    .line 191
    const-string/jumbo v1, "KaraokeLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Asset file not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", workspace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 192
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 11559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "Asset file not found."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/previewer/utils/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 197
    iget v4, v0, Lcom/yxcorp/utility/n;->a:I

    if-lez v4, :cond_13

    iget v4, v0, Lcom/yxcorp/utility/n;->b:I

    if-lez v4, :cond_13

    if-eqz v1, :cond_2

    iget v4, v0, Lcom/yxcorp/utility/n;->b:I

    int-to-float v4, v4

    iget v6, v0, Lcom/yxcorp/utility/n;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget v6, v1, Lcom/yxcorp/utility/n;->b:I

    int-to-float v6, v6

    iget v7, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_13

    .line 203
    :cond_2
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 204
    goto :goto_0

    .line 206
    :cond_3
    new-instance v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v6}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    .line 207
    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    iput-object v0, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 211
    invoke-static {v0, v2, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAsset(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    .line 213
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 214
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 12252
    :cond_4
    if-nez v1, :cond_9

    .line 12253
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 12254
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v1, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->c:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12255
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v1, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->d:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 241
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->blurPaddingArea:Z

    .line 243
    return-void

    .line 217
    :cond_5
    const-wide/16 v2, 0x0

    .line 218
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, p3, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    new-array v4, v7, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 221
    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v7, :cond_4

    .line 222
    const-string/jumbo v0, "KaraokeLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Create karaoke track asset "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", total "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v4, v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 223
    invoke-static {v0, v8, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAsset(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    .line 226
    cmpl-double v8, v2, p1

    if-ltz v8, :cond_6

    .line 227
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v8

    iput-object v8, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 236
    :goto_6
    iget-object v8, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v8, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aput-object v0, v8, v4

    .line 221
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 228
    :cond_6
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    sub-double v8, p1, v8

    cmpg-double v8, v2, v8

    if-gez v8, :cond_7

    .line 229
    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v8

    iput-object v8, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 230
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v8

    goto :goto_6

    .line 232
    :cond_7
    const-wide/16 v8, 0x0

    sub-double v2, p1, v2

    invoke-static {v8, v9, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-wide v2, p1

    .line 233
    goto :goto_6

    .line 12257
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v1, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12258
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v1, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->f:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_2

    .line 12263
    :cond_9
    iget v0, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v0, v0

    iget v2, v1, Lcom/yxcorp/utility/n;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 12265
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/edit/draft/model/i;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 12266
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v2, v1, Lcom/yxcorp/utility/n;->a:I

    iput v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12267
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v0, v1, Lcom/yxcorp/utility/n;->b:I

    iget v3, v1, Lcom/yxcorp/utility/n;->a:I

    if-le v0, v3, :cond_a

    iget v0, v1, Lcom/yxcorp/utility/n;->b:I

    :goto_7
    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_2

    :cond_a
    iget v0, v1, Lcom/yxcorp/utility/n;->a:I

    goto :goto_7

    .line 12276
    :cond_b
    iget v2, v1, Lcom/yxcorp/utility/n;->b:I

    iget v3, v1, Lcom/yxcorp/utility/n;->a:I

    if-gt v2, v3, :cond_d

    .line 12277
    iget v0, v1, Lcom/yxcorp/utility/n;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    if-le v0, v2, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    .line 12280
    :goto_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12281
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_2

    .line 12277
    :cond_c
    iget v0, v1, Lcom/yxcorp/utility/n;->a:I

    goto :goto_8

    .line 12285
    :cond_d
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v3, v3, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 12288
    iget v3, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v3, v3

    iget v4, v1, Lcom/yxcorp/utility/n;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_f

    .line 12289
    iget v0, v1, Lcom/yxcorp/utility/n;->a:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v3, v3, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    if-le v0, v3, :cond_e

    .line 12290
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v1, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12291
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v1, v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_2

    .line 12293
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v3, v1, Lcom/yxcorp/utility/n;->a:I

    iput v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12294
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v1, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_2

    .line 12298
    :cond_f
    iget v2, v1, Lcom/yxcorp/utility/n;->a:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v3, v3, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    if-le v2, v3, :cond_10

    .line 12299
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    iput v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12300
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_2

    .line 12302
    :cond_10
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v3, v1, Lcom/yxcorp/utility/n;->a:I

    iput v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 12303
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v1, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    goto/16 :goto_2

    .line 241
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 242
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    .line 53
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v1, v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/v;->e()I

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/v;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "No karaoke asset."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v10

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v10, v3}, Lcom/kuaishou/edit/draft/v;->a(I)Lcom/kuaishou/edit/draft/ae;

    move-result-object v3

    .line 1027
    iget-object v3, v3, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    .line 69
    invoke-virtual {v10}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v4

    .line 1038
    iget-object v4, v4, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v3

    .line 71
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 72
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "Missing audio track files in karaoke."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 83
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createAudioFilterParam(IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    move-result-object v2

    iput-object v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 84
    iget v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    .line 86
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v2

    .line 1152
    iget v4, v2, Lcom/kuaishou/edit/draft/z;->e:F

    .line 89
    float-to-double v4, v4

    iput-wide v4, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 90
    iget-object v4, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 1222
    iget-boolean v5, v2, Lcom/kuaishou/edit/draft/z;->g:Z

    .line 90
    iput-boolean v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableAgc:Z

    .line 91
    iget-object v4, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 1253
    iget v5, v2, Lcom/kuaishou/edit/draft/z;->h:I

    .line 91
    iput v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->agcTargetEnergy:I

    .line 92
    iget-object v4, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 1280
    iget v5, v2, Lcom/kuaishou/edit/draft/z;->i:I

    .line 92
    iput v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->originAudioMaxValue:I

    .line 93
    iget-object v4, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 2082
    iget-boolean v2, v2, Lcom/kuaishou/edit/draft/z;->c:Z

    .line 93
    iput-boolean v2, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->enableDenoise:Z

    .line 94
    iget-object v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    const/16 v4, -0xa

    iput v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->noiseLevel:I

    .line 95
    iget-object v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    const/4 v4, 0x4

    iput v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->qualityLevel:I

    .line 97
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    iget-object v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->i()Lcom/kuaishou/edit/draft/ab;

    move-result-object v4

    .line 2130
    iget v4, v4, Lcom/kuaishou/edit/draft/ab;->c:I

    .line 98
    iput v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioEffectType:I

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    iget-object v2, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->k()Lcom/kuaishou/edit/draft/bv;

    move-result-object v4

    .line 3130
    iget v4, v4, Lcom/kuaishou/edit/draft/bv;->c:I

    .line 102
    iput v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;->audioChangeType:I

    .line 109
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 114
    iget v2, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    invoke-virtual {v10}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/al;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 118
    invoke-virtual {v10}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    .line 4030
    iget-wide v2, v2, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 121
    :cond_7
    const-wide/16 v4, 0x0

    .line 122
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 123
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v4

    .line 4187
    iget v5, v4, Lcom/kuaishou/edit/draft/z;->f:F

    .line 124
    float-to-double v6, v5

    iput-wide v6, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->volume:D

    .line 125
    const-wide/16 v6, 0x0

    .line 5117
    iget-wide v4, v4, Lcom/kuaishou/edit/draft/z;->d:D

    .line 125
    sub-double v4, v6, v4

    .line 128
    :cond_8
    const-wide/16 v8, 0x0

    .line 5337
    iget-wide v6, v10, Lcom/kuaishou/edit/draft/v;->d:D

    .line 129
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->l()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 130
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/x;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 6030
    iget-wide v8, v6, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 131
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/x;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 6065
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 134
    :cond_9
    sget-object v13, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v13, :cond_d

    .line 136
    add-double/2addr v2, v4

    .line 6337
    iget-wide v4, v10, Lcom/kuaishou/edit/draft/v;->d:D

    .line 136
    invoke-static {v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    iput-object v1, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 139
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const-wide/16 v2, 0x0

    cmpl-double v1, v8, v2

    if-lez v1, :cond_a

    .line 144
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_a
    add-double v2, v8, v6

    .line 7337
    iget-wide v4, v10, Lcom/kuaishou/edit/draft/v;->d:D

    .line 146
    cmpg-double v1, v2, v4

    if-gez v1, :cond_b

    .line 147
    add-double v2, v8, v6

    .line 8337
    iget-wide v4, v10, Lcom/kuaishou/edit/draft/v;->d:D

    .line 148
    sub-double/2addr v4, v8

    add-double/2addr v4, v6

    .line 147
    invoke-static {v2, v3, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->deletedRanges:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 172
    :cond_c
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader$OpenKtvAssetFailException;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader$OpenKtvAssetFailException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader$OpenKtvAssetFailException;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader$OpenKtvAssetFailException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9337
    :cond_d
    iget-wide v0, v10, Lcom/kuaishou/edit/draft/v;->d:D

    .line 156
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;->a(DD)V

    .line 159
    invoke-static {v8, v9, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v11, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 162
    add-double v0, v4, v8

    .line 164
    add-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v12, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    goto :goto_1
.end method
