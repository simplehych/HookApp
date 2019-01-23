.class public Lcom/yxcorp/gifshow/edit/previewer/loader/ab;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "PhotoAssetLoader.java"


# static fields
.field private static final e:Ljava/lang/String;


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
            "Lcom/kuaishou/edit/draft/Asset;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Asset;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field d:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
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
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v10

    .line 51
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v10, v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v10, v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "No photo assets."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move v3, v8

    move-object v2, v4

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 64
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 1216
    iget-object v6, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 65
    iget-object v7, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    sget-object v1, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Asset file not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", workspace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 68
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 2559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "Asset file not found."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    if-nez v2, :cond_8

    .line 73
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/previewer/utils/a;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v1

    .line 74
    iget v7, v1, Lcom/yxcorp/utility/n;->a:I

    if-lez v7, :cond_8

    iget v7, v1, Lcom/yxcorp/utility/n;->b:I

    if-lez v7, :cond_8

    .line 79
    :goto_2
    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    .line 80
    const/4 v7, 0x2

    invoke-static {v9, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v7

    iput-object v7, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v6, v4, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAsset(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 3030
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 86
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    .line 3065
    iget-wide v12, v0, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 85
    invoke-static {v6, v7, v12, v13}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 91
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aput-object v2, v0, v3

    .line 63
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, v1

    goto/16 :goto_1

    .line 88
    :cond_3
    const-wide/16 v6, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v12, v13}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    goto :goto_3

    .line 94
    :cond_4
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v10, v0, :cond_6

    .line 95
    if-nez v2, :cond_5

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "Could not get dimension of any photo asset."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_5
    iget v3, v2, Lcom/yxcorp/utility/n;->a:I

    iget v2, v2, Lcom/yxcorp/utility/n;->b:I

    .line 100
    int-to-long v0, v3

    mul-int/lit8 v3, v3, 0x3

    .line 101
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v4, v4, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->c:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iget v6, v6, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->d:I

    int-to-long v6, v6

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/n;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 107
    rem-int/lit8 v2, v1, 0x8

    .line 108
    sub-int/2addr v1, v2

    .line 109
    rem-int/lit8 v2, v0, 0x8

    .line 110
    sub-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput v1, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v10, v1, :cond_7

    move v8, v9

    :cond_7
    iput-boolean v8, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto/16 :goto_2
.end method
