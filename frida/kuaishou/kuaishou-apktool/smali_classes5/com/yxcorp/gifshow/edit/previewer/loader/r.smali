.class public Lcom/yxcorp/gifshow/edit/previewer/loader/r;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "FilterLoader.java"


# static fields
.field private static final f:Ljava/lang/String;


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
            "Lcom/kuaishou/edit/draft/d;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/d;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/h;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/h;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/m;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/m;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/edit/previewer/loader/PreviewLoaderException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 49
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 52
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/d;

    move-object v3, v0

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 55
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/m;

    move-object v2, v0

    .line 58
    :cond_0
    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/h;->f()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 60
    array-length v0, v2

    if-gtz v0, :cond_4

    .line 118
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v1, v2

    .line 49
    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 52
    goto :goto_1

    :cond_4
    move v0, v4

    .line 1206
    :goto_3
    iget-object v4, v1, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v0}, Lcom/kuaishou/edit/draft/h;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 64
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :cond_5
    const-string/jumbo v4, ""

    aput-object v4, v2, v0

    .line 71
    const-string/jumbo v4, "color filter file not found."

    .line 2124
    const-string/jumbo v5, "@FilterLoader"

    invoke-static {v5, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 2136
    iget v4, v1, Lcom/kuaishou/edit/draft/h;->c:I

    .line 2171
    iget-wide v6, v1, Lcom/kuaishou/edit/draft/h;->d:D

    .line 78
    mul-double/2addr v6, v10

    .line 76
    invoke-static {v4, v6, v7, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createColorFilterParam(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 109
    :cond_7
    :goto_5
    if-eqz v3, :cond_1

    .line 6134
    iget-wide v0, v3, Lcom/kuaishou/edit/draft/d;->c:D

    .line 110
    cmpl-double v0, v0, v12

    if-gtz v0, :cond_8

    .line 6169
    iget-wide v0, v3, Lcom/kuaishou/edit/draft/d;->d:D

    .line 110
    cmpl-double v0, v0, v12

    if-lez v0, :cond_1

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 7169
    iget-wide v4, v3, Lcom/kuaishou/edit/draft/d;->d:D

    .line 113
    mul-double/2addr v4, v10

    double-to-int v1, v4

    .line 8134
    iget-wide v2, v3, Lcom/kuaishou/edit/draft/d;->c:D

    .line 114
    mul-double/2addr v2, v10

    double-to-int v2, v2

    .line 112
    invoke-static {v14, v1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createBeautyFilterParam(III)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    goto :goto_2

    .line 81
    :cond_9
    if-eqz v2, :cond_7

    .line 82
    new-instance v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    .line 83
    new-instance v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    invoke-direct {v5}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;-><init>()V

    .line 2256
    iget v0, v2, Lcom/kuaishou/edit/draft/m;->d:I

    .line 85
    iput v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->dehazeFilterType:I

    .line 2326
    iget-boolean v0, v2, Lcom/kuaishou/edit/draft/m;->f:Z

    .line 86
    iput-boolean v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->enableCorrection:Z

    .line 3291
    iget v0, v2, Lcom/kuaishou/edit/draft/m;->e:I

    .line 87
    iput v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;->grayFilterType:I

    .line 89
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/m;->e()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 90
    :goto_6
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/m;->e()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v7

    .line 4156
    iget-object v0, v2, Lcom/kuaishou/edit/draft/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v4}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v8, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v7, v0, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 95
    const-string/jumbo v7, "@FilterLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "load fileName:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 97
    :cond_a
    const-string/jumbo v0, ""

    aput-object v0, v6, v4

    .line 98
    const-string/jumbo v0, "enhance filter file not found."

    .line 5124
    const-string/jumbo v7, "@FilterLoader"

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 102
    :cond_b
    iput-object v5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->privateData:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParamPrivate;

    .line 5361
    iget v0, v2, Lcom/kuaishou/edit/draft/m;->g:F

    .line 103
    iput v0, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->sigmaNoiseVariance:F

    .line 104
    iput-object v6, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->resourceFiles:[Ljava/lang/String;

    .line 105
    iput-boolean v14, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;->enableEnhanceFilter:Z

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/r;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    goto/16 :goto_5
.end method
