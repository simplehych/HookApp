.class Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;
.super Ljava/lang/Object;
.source "PreviewTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Z

.field final synthetic c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;Z[Z)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    iput-boolean p2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->a:Z

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->a:Z

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;Z)Z

    .line 326
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;)Lcom/kwai/video/editorsdk2/PreviewPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->storeMagicTouchDataToProject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;)Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a()V

    .line 335
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->b(Lcom/kwai/video/editorsdk2/PreviewTextureView$b;Z)Z

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 338
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b$1;->c:Lcom/kwai/video/editorsdk2/PreviewTextureView$b;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/PreviewTextureView$b;->a:Lcom/kwai/video/editorsdk2/PreviewTextureView;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewTextureView;->a(Lcom/kwai/video/editorsdk2/PreviewTextureView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 339
    monitor-exit v1

    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
