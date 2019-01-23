.class public Lcom/yxcorp/gifshow/edit/previewer/loader/at;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "VideoAssetLoader.java"


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

.field c:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/ap;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/ap;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    .line 46
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_1

    .line 100
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "No video assets."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap;

    .line 61
    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v6, :cond_4

    .line 62
    const-wide/16 v2, 0x0

    .line 70
    :cond_3
    :goto_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v6

    .line 2216
    iget-object v7, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 72
    iget-object v8, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v6, v7, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    sget-object v1, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Asset file not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", workspace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 75
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 3559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "Asset file not found."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_4
    if-eqz v0, :cond_3

    .line 1235
    iget-boolean v2, v0, Lcom/kuaishou/edit/draft/ap;->e:Z

    .line 64
    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    .line 65
    :goto_2
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->g()Lcom/kuaishou/edit/draft/bv;

    move-result-object v0

    .line 2130
    iget v0, v0, Lcom/kuaishou/edit/draft/bv;->c:I

    move v1, v0

    .line 66
    goto :goto_0

    .line 2028
    :cond_5
    iget v2, v0, Lcom/kuaishou/edit/draft/ap;->c:F

    .line 64
    float-to-double v2, v2

    goto :goto_2

    .line 79
    :cond_6
    new-instance v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    invoke-direct {v7}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;-><init>()V

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetPath:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 83
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 4030
    iget-wide v8, v6, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 83
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Asset;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 4065
    iget-wide v10, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 82
    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v6

    iput-object v6, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 4393
    :cond_7
    iget v0, v0, Lcom/kuaishou/edit/draft/Asset;->d:I

    .line 85
    iput v0, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->rotationDeg:I

    .line 86
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iput-wide v8, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetSpeed:D

    .line 87
    iput-wide v2, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 88
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getRandomID()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->assetId:J

    .line 90
    if-eqz v1, :cond_8

    .line 91
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createAudioFilterParam(IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    move-result-object v0

    iput-object v0, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 96
    :cond_8
    const/4 v0, 0x2

    iput v0, v7, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->positioningMethod:I

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/at;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aput-object v7, v0, v4

    .line 70
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1
.end method
