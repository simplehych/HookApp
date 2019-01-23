.class public final Lcom/yxcorp/gifshow/media/a/a;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/a/a$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/media/AudioRecord;

.field public f:Lcom/yxcorp/gifshow/media/builder/d;

.field private g:Ljava/io/File;

.field private h:Lcom/yxcorp/gifshow/media/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->d:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized b(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/a/a;->g:Ljava/io/File;

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/media/builder/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/a/a;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/media/builder/d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    .line 72
    const-string/jumbo v0, "SoundRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "song recorder output: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/a/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 76
    monitor-enter p0

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1143
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/a/a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    const-string/jumbo v1, "SoundRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rememberSegment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->a:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 1140
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    .line 1142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/d;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->h:Lcom/yxcorp/gifshow/media/a/a$a;

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/media/a/a$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/a/a$a;-><init>(Lcom/yxcorp/gifshow/media/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->h:Lcom/yxcorp/gifshow/media/a/a$a;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->h:Lcom/yxcorp/gifshow/media/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/a$a;->start()V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/a/a;->d()V

    .line 56
    :cond_3
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/media/a/a;->b(Ljava/io/File;)V

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/media/a/b;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->b:Z

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->c:Z

    .line 63
    const-string/jumbo v0, "SoundRecorder"

    const-string/jumbo v1, "init AudioRecord finish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_4
    :try_start_2
    const-string/jumbo v0, "SoundRecorder"

    const-string/jumbo v1, "init AudioRecord fail"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/a/a;->b()V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/builder/d;->b()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/a/a;->d()V

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/a/a;->g:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->g:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_1
    const-string/jumbo v2, "SoundRecorder"

    const-string/jumbo v3, "finish fail"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->c:Z

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/a/a;->b:Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/a/b;->a(Landroid/media/AudioRecord;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->e:Landroid/media/AudioRecord;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->h:Lcom/yxcorp/gifshow/media/a/a$a;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->h:Lcom/yxcorp/gifshow/media/a/a$a;

    .line 1161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/media/a/a$a;->a:Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->h:Lcom/yxcorp/gifshow/media/a/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/a$a;->interrupt()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->h:Lcom/yxcorp/gifshow/media/a/a$a;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/d;->c()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_2
    monitor-exit p0

    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_3
    const-string/jumbo v1, "SoundRecorder"

    const-string/jumbo v2, "failed to stop AudioRecord"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
