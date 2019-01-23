.class final Lcom/yxcorp/plugin/voiceComment/ak$1;
.super Ljava/lang/Object;
.source "VoiceCommentRecorder.java"

# interfaces
.implements Lcom/kwai/video/arya/observers/AudioRecordingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/voiceComment/ak;-><init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;Lcom/yxcorp/plugin/voiceComment/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/voiceComment/ap;

.field final synthetic b:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

.field final synthetic c:Lcom/yxcorp/plugin/voiceComment/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/ak;Lcom/yxcorp/plugin/voiceComment/ap;Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    iput-object p3, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->b:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioEncoded(Ljava/nio/ByteBuffer;I)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->a:Lcom/yxcorp/plugin/voiceComment/ap;

    .line 1101
    new-instance v1, Lcom/yxcorp/plugin/voiceComment/ap$2;

    invoke-direct {v1, v0, p2}, Lcom/yxcorp/plugin/voiceComment/ap$2;-><init>(Lcom/yxcorp/plugin/voiceComment/ap;I)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->h:Ljava/io/FileOutputStream;

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->LIVE_VOICE_COMMENT_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 3035
    iget-object v4, v4, Lcom/yxcorp/plugin/voiceComment/ak;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 73
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4035
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->g:Ljava/io/File;

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 5035
    iget-object v2, v2, Lcom/yxcorp/plugin/voiceComment/ak;->g:Ljava/io/File;

    .line 75
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6035
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->h:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 7035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->h:Ljava/io/FileOutputStream;

    .line 83
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onAudioRecordFinished(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->b:Lcom/yxcorp/plugin/live/cg;

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->p()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 9035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->h:Ljava/io/FileOutputStream;

    .line 93
    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 10035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->h:Ljava/io/FileOutputStream;

    .line 95
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    const/4 v1, 0x0

    .line 11035
    iput-object v1, v0, Lcom/yxcorp/plugin/voiceComment/ak;->h:Ljava/io/FileOutputStream;

    .line 102
    if-eq p1, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 12035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->g:Ljava/io/File;

    .line 102
    if-nez v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 13035
    iget-object v0, v0, Lcom/yxcorp/plugin/voiceComment/ak;->c:Lcom/kwai/video/arya/Arya;

    .line 103
    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopAudioRecording()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->c:Lcom/yxcorp/plugin/voiceComment/ak;

    .line 14035
    iput-boolean v2, v0, Lcom/yxcorp/plugin/voiceComment/ak;->f:Z

    .line 129
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/voiceComment/ao;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/ak$1;->b:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;

    invoke-direct {v0, p0, p2, v1}, Lcom/yxcorp/plugin/voiceComment/ao;-><init>(Lcom/yxcorp/plugin/voiceComment/ak$1;ILcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
