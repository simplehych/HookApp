.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/a;
.super Ljava/lang/Object;
.source "AudioMerger.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private c:Lcom/kwai/video/editorsdk2/ExportTask;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->a:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method private b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x447a0000    # 1000.0f

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 69
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFileArray([Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 74
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aget-object v1, v1, v2

    .line 77
    iget v4, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v10

    float-to-double v4, v4

    .line 78
    iget v6, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    float-to-double v6, v6

    .line 79
    sub-double v8, v6, v4

    .line 80
    invoke-static {v4, v5, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v8

    iput-object v8, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 81
    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a$a;->d:F

    float-to-double v8, v0

    iput-wide v8, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->volume:D

    .line 82
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "track "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ~ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    :try_start_0
    const-string/jumbo v0, "ktv_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioMerger merge(): pieces size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 1063
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->v()Ljava/io/File;

    move-result-object v0

    .line 1064
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "merge_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->e:Ljava/io/File;

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->b()V

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v2

    .line 1089
    new-instance v3, Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->c:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->run()V

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    const-string/jumbo v2, "ktv_log"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "merge cancel"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 3

    .prologue
    .line 105
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 3

    .prologue
    .line 96
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
