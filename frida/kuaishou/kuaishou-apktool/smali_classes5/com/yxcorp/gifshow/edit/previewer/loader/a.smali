.class public Lcom/yxcorp/gifshow/edit/previewer/loader/a;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "AudioAssetLoader.java"


# static fields
.field private static final d:Ljava/lang/String;


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
            "Lcom/kuaishou/edit/draft/ap;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/ap;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap;

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->g()Lcom/kuaishou/edit/draft/bv;

    move-result-object v1

    .line 1130
    iget v1, v1, Lcom/kuaishou/edit/draft/bv;->c:I

    move v2, v1

    .line 2115
    :goto_1
    iget-object v1, v0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v7, v1, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Audio asset file not found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", workspace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 59
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 2559
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;

    const-string/jumbo v1, "Audio asset file not found."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3028
    iget v7, v0, Lcom/kuaishou/edit/draft/ap;->c:F

    .line 65
    float-to-double v8, v7

    .line 64
    invoke-static {v1, v8, v9, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v1

    .line 66
    iget v7, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->assetAudioFlag:I

    .line 68
    if-eqz v2, :cond_4

    .line 69
    invoke-static {v2, v3, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createAudioFilterParam(IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    move-result-object v7

    iput-object v7, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;->audioFilterParam:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioFilterParam;

    .line 73
    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3235
    :cond_5
    iget-boolean v0, v0, Lcom/kuaishou/edit/draft/ap;->e:Z

    .line 77
    if-nez v0, :cond_6

    move v3, v4

    .line 78
    :cond_6
    if-eqz v3, :cond_7

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    .line 84
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/a;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->muteFlags:I

    goto :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method
