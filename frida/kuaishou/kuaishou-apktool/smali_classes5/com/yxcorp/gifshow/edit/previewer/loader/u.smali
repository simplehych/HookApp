.class public Lcom/yxcorp/gifshow/edit/previewer/loader/u;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "KaraokeLyricLoader.java"


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
            "Lcom/kuaishou/edit/draft/u;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/u;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
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
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    .line 41
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 96
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u;

    .line 46
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/v;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/v;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/v;->g()Lcom/kuaishou/edit/draft/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "No karaoke asset."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    const-wide/16 v2, 0x0

    .line 54
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v1

    .line 56
    const-wide/16 v2, 0x0

    .line 1117
    iget-wide v6, v1, Lcom/kuaishou/edit/draft/z;->d:D

    .line 56
    sub-double/2addr v2, v6

    .line 59
    :cond_4
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v1, :cond_5

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/x;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    .line 2030
    iget-wide v6, v1, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 60
    add-double/2addr v2, v6

    .line 63
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/edit/draft/model/i;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    .line 65
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v0

    .line 2396
    iget-object v0, v0, Lcom/kuaishou/edit/draft/v;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    .line 65
    if-lez v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->loadProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I
    :try_end_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :cond_6
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/u;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v8, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v9, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_0

    aget-object v10, v8, v1

    .line 82
    iget-object v4, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 83
    iget-object v4, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 84
    iget-object v4, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 86
    sub-double/2addr v6, v2

    .line 87
    const-wide/16 v12, 0x0

    cmpg-double v11, v6, v12

    if-gez v11, :cond_7

    .line 88
    add-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    :cond_7
    invoke-static {v6, v7, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v4

    iput-object v4, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 92
    iget-object v4, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget-object v5, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget-wide v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    float-to-double v12, v0

    mul-double/2addr v6, v12

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleX:D

    .line 93
    iget-object v4, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget-object v5, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetTransform:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;

    iget-wide v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    float-to-double v10, v0

    mul-double/2addr v6, v10

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AssetTransform;->scaleY:D

    .line 81
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method
