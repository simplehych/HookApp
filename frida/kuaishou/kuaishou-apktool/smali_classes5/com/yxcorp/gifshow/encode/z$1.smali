.class final Lcom/yxcorp/gifshow/encode/z$1;
.super Ljava/lang/Object;
.source "ImportMediaEncodeWithEditorSdk2.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/z;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/z$a;)Lcom/kwai/video/editorsdk2/ExportTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/yxcorp/gifshow/encode/z$a;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/yxcorp/gifshow/encode/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/yxcorp/gifshow/encode/z$a;II)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/z$1;->g:Lcom/yxcorp/gifshow/encode/z;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/z$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/encode/z$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/encode/z$1;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/yxcorp/gifshow/encode/z$1;->d:Lcom/yxcorp/gifshow/encode/z$a;

    iput p6, p0, Lcom/yxcorp/gifshow/encode/z$1;->e:I

    iput p7, p0, Lcom/yxcorp/gifshow/encode/z$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->d:Lcom/yxcorp/gifshow/encode/z$a;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->d:Lcom/yxcorp/gifshow/encode/z$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/encode/z$a;->a()V

    .line 122
    :cond_1
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->release()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    :cond_1
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/z$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/z$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/encode/z$1;->onError(Lcom/kwai/video/editorsdk2/ExportTask;)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->d:Lcom/yxcorp/gifshow/encode/z$a;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->d:Lcom/yxcorp/gifshow/encode/z$a;

    iget v1, p0, Lcom/yxcorp/gifshow/encode/z$1;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/encode/z$1;->f:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/z$a;->a(II)V

    .line 92
    :cond_2
    return-void

    .line 81
    :cond_3
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->release()V

    goto :goto_0
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->d:Lcom/yxcorp/gifshow/encode/z$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/z$1;->d:Lcom/yxcorp/gifshow/encode/z$a;

    invoke-interface {v0, p2, p3}, Lcom/yxcorp/gifshow/encode/z$a;->a(D)V

    .line 99
    :cond_0
    return-void
.end method
