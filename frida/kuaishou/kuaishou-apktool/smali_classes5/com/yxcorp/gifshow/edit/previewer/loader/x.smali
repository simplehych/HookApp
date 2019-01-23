.class public Lcom/yxcorp/gifshow/edit/previewer/loader/x;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "LyricLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/ag;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 53
    invoke-interface {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i;->k()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v10, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 54
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ag;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ag;->e()Lcom/kuaishou/edit/draft/bi;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    .line 1271
    iget-object v2, v1, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->a:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->d:Landroid/content/Context;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v4

    .line 2030
    iget-wide v4, v4, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 60
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v6

    .line 2065
    iget-wide v6, v6, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 2236
    iget v8, v1, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 60
    const-string/jumbo v9, "lyric-"

    .line 57
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->a(Landroid/content/Context;Lcom/kuaishou/edit/draft/bi;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Ljava/io/File;DDILjava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    int-to-long v2, v10

    iput-wide v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->dataId:J

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/x;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    cmpg-double v1, v2, v12

    if-gez v1, :cond_2

    .line 67
    iget-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    add-double/2addr v2, v4

    .line 68
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 69
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->displayRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide v12, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 72
    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 73
    goto :goto_0
.end method
