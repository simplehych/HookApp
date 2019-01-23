.class public Lcom/kwai/video/editorsdk2/VideoEditorSession;
.super Ljava/lang/Object;
.source "VideoEditorSession.java"


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/kwai/video/editorsdk2/ExportTask;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/kwai/video/editorsdk2/ThumbnailGenerator;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

.field private volatile g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->a:Ljava/util/WeakHashMap;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->b:Ljava/util/WeakHashMap;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->c:Ljava/util/WeakHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/VideoEditorSession;->newNativeVideoSession()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J

    .line 32
    return-void
.end method

.method private native deleteNativeVideoSession(J)V
.end method

.method private native newNativeVideoSession()J
.end method


# virtual methods
.method public declared-synchronized createExportTask(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)Lcom/kwai/video/editorsdk2/ExportTask;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 49
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    move-object v1, v0

    .line 66
    :goto_0
    monitor-exit p0

    return-object v1

    .line 54
    :cond_0
    if-nez p4, :cond_2

    .line 55
    :try_start_1
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createDefaultExportOptions()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v5

    .line 56
    :goto_1
    new-instance v1, Lcom/kwai/video/editorsdk2/ExportTask;

    iget-wide v6, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/kwai/video/editorsdk2/ExportTask;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    invoke-virtual {v1, v0}, Lcom/kwai/video/editorsdk2/ExportTask;->setExternalFilterRequestListener(Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->b:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    .line 59
    goto :goto_0

    :cond_2
    move-object v5, p4

    goto :goto_1
.end method

.method public declared-synchronized createPreviewPlayer(Landroid/content/Context;)Lcom/kwai/video/editorsdk2/PreviewPlayer;
    .locals 4

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 45
    :goto_0
    monitor-exit p0

    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J

    invoke-direct {v0, p1, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;-><init>(Landroid/content/Context;J)V

    .line 39
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setExternalFilterRequestListener(Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createThumbnailGenerator(Landroid/content/Context;DIII)Lcom/kwai/video/editorsdk2/ThumbnailGenerator;
    .locals 10

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-wide v7, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DIIIJ)V

    .line 75
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->c:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 124
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/VideoEditorSession;->release()V

    .line 125
    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 114
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/VideoEditorSession;->deleteNativeVideoSession(J)V

    .line 115
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->g:J

    .line 116
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 117
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 118
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setExternalFilterRequestListener(Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;)V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->f:Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;

    .line 99
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 102
    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setExternalFilterRequestListener(Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ExportTask;

    .line 108
    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/ExportTask;->setExternalFilterRequestListener(Lcom/kwai/video/editorsdk2/ExternalFilterRequestListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 110
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 84
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 87
    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/VideoEditorSession;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 93
    invoke-virtual {v0, p1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->setProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    :cond_1
    monitor-exit p0

    return-void
.end method
