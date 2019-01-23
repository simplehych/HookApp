.class Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;
.super Ljava/lang/Thread;
.source "AudioPlayByAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->b:Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 200
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->b:Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 205
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_1
    const-string/jumbo v1, "AudioPlayByAudioTrack"

    const-string/jumbo v2, "releaseAudioTrack Failed: "

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->b:Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->b:Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 205
    throw v0
.end method
