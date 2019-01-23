.class public Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;
.super Ljava/lang/Object;
.source "AudioPlayByAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;,
        Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$b;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private final b:Landroid/os/ConditionVariable;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/kwai/video/editorsdk2/b;

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    .line 69
    const v0, 0xac44

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    .line 70
    const/16 v0, 0xc

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g:I

    .line 77
    iput-boolean v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->m:Z

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->o:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/kwai/video/editorsdk2/b;

    new-instance v1, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$b;

    invoke-direct {v1, p0, v3}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$b;-><init>(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;)V

    invoke-direct {v0, v1}, Lcom/kwai/video/editorsdk2/b;-><init>(Lcom/kwai/video/editorsdk2/b$a;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    .line 84
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->b:Landroid/os/ConditionVariable;

    .line 85
    iput v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d:I

    .line 86
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 366
    iget v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->b:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 134
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->b()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    .line 135
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 136
    iget v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d:I

    if-eq v1, v0, :cond_0

    .line 137
    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d:I

    .line 138
    const-string/jumbo v1, "AudioPlayByAudioTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audio session id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->i:I

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/b;->a(Landroid/media/AudioTrack;II)V

    .line 141
    return-void
.end method

.method private b(J)J
    .locals 5

    .prologue
    .line 370
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;)J
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 146
    :try_start_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d:I

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 154
    :goto_0
    const-string/jumbo v1, "AudioPlayByAudioTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sampleRateInHz = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", channelConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bufferSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    .line 164
    if-eq v2, v8, :cond_1

    .line 166
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :goto_1
    new-instance v0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    iget v4, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g:I

    iget v5, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;-><init>(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;IIII)V

    throw v0

    .line 150
    :cond_0
    :try_start_2
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    const/4 v6, 0x1

    iget v7, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d:I

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "AudioPlayByAudioTrack"

    const-string/jumbo v2, "initAudioTrack new instance failed: "

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    new-instance v0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;

    const/4 v2, -0x1

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    iget v4, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g:I

    iget v5, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a;-><init>(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;IIII)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 173
    :cond_1
    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    .line 190
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 195
    new-instance v1, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;-><init>(Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;Landroid/media/AudioTrack;)V

    .line 207
    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$1;->start()V

    .line 209
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->b()V

    .line 224
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->m:Z

    .line 227
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->l:J

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    .line 356
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->d()Z

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d()I

    .line 362
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->e()V

    .line 363
    return-void
.end method

.method private g()J
    .locals 4

    .prologue
    .line 389
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->l:J

    iget v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public flushAudioTrack()V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 231
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f()V

    .line 247
    const/high16 v0, -0x41800000    # -0.25f

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    .line 248
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentPositionUs()J
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 375
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 376
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 377
    monitor-exit v2

    .line 385
    :cond_0
    :goto_0
    return-wide v0

    .line 379
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    iget v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    if-eqz v2, :cond_0

    .line 383
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->a()J

    move-result-wide v0

    .line 384
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 385
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->k:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initAudioTrack(II)I
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 90
    iput p1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f:I

    .line 91
    iput p2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g:I

    .line 93
    const/4 v1, 0x2

    invoke-static {p1, p2, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 95
    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 96
    const-string/jumbo v1, "AudioPlayByAudioTrack"

    const-string/jumbo v2, "initAudioTrack failed: minbuffersize is ERROR_BAD_VALUE"

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v2, 0x4

    iput v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->i:I

    .line 102
    mul-int/lit8 v2, v1, 0x2

    .line 103
    const-wide/32 v4, 0xc350

    invoke-direct {p0, v4, v5}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a(J)J

    move-result-wide v4

    long-to-int v3, v4

    iget v4, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->i:I

    mul-int/2addr v3, v4

    .line 104
    int-to-long v4, v1

    const-wide/32 v6, 0xb71b0

    .line 105
    invoke-direct {p0, v6, v7}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a(J)J

    move-result-wide v6

    iget v8, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->i:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    .line 104
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    .line 108
    const-string/jumbo v5, "AudioPlayByAudioTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initAudioTrack [framesize "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", mulpleBufferSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", minBufferSize: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", maxBufferSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", minBufferSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bufferSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "AudioPlayByAudioTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initAudioTrack [ sampleRateInHz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", channelConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a()V
    :try_end_0
    .catch Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    monitor-exit v1

    .line 124
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const-string/jumbo v3, "AudioPlayByAudioTrack"

    const-string/jumbo v4, "initAudioTrack initialize failed: "

    invoke-static {v3, v4, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    monitor-exit v1

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pauseAudioTrack()V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 253
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->m:Z

    .line 255
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    monitor-exit v1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->d()Z

    .line 261
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "AudioPlayByAudioTrack"

    const-string/jumbo v2, "pauseAudioTrack Failed: "

    invoke-static {v1, v2, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public playAudioTrack()V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 214
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->m:Z

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e()V

    .line 218
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseAudioTrack()I
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 178
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->d()I

    move-result v0

    monitor-exit v1

    return v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeAudioTrack([BIJ)I
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v0, -0x1

    .line 271
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 272
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 273
    const-string/jumbo v3, "AudioPlayByAudioTrack"

    const-string/jumbo v4, "initAudioTrack first!"

    invoke-static {v3, v4}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :try_start_1
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a()V
    :try_end_1
    .catch Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    iget-boolean v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 282
    :try_start_3
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->e()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kwai/video/editorsdk2/b;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 291
    monitor-exit v2

    .line 349
    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-string/jumbo v3, "AudioPlayByAudioTrack"

    const-string/jumbo v4, "writeAudioTrack initAudioTrack failed: "

    invoke-static {v3, v4, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    monitor-exit v2

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 283
    :catch_1
    move-exception v1

    .line 284
    :try_start_5
    const-string/jumbo v3, "AudioPlayByAudioTrack"

    const-string/jumbo v4, "resumeAudioTrack Failed: "

    invoke-static {v3, v4, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    monitor-exit v2

    goto :goto_0

    .line 294
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 295
    const/4 v0, 0x0

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    const/high16 v4, 0x3e800000    # 0.25f

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_6

    .line 297
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    iget v4, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 302
    :cond_2
    :goto_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    if-nez v0, :cond_7

    .line 303
    const-string/jumbo v0, "AudioPlayByAudioTrack"

    const-string/jumbo v3, "mStartMediaTimeState == START_NOT_SET"

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->k:J

    .line 305
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    .line 329
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 334
    :try_start_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_9

    .line 335
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 337
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    if-gez v0, :cond_4

    .line 341
    :try_start_7
    const-string/jumbo v2, "AudioPlayByAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioTrack exception! written: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->l:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->l:J

    .line 345
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kwai/video/editorsdk2/b;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 346
    const-string/jumbo v2, "AudioPlayByAudioTrack"

    const-string/jumbo v3, "Resetting stalled audio track"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->f()V

    .line 349
    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    .line 350
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 299
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->a:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->c:F

    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1

    .line 308
    :cond_7
    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->k:J

    .line 309
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 310
    iget v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    if-ne v0, v8, :cond_8

    sub-long v6, v4, p3

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x186a0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    .line 312
    const-string/jumbo v0, "AudioPlayByAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Discontinuity detected [expected "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", got "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "] written "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 313
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->g()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", mStartMediaTimeUs: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->k:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    .line 317
    :cond_8
    iget v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    if-ne v0, v10, :cond_3

    .line 320
    sub-long v6, p3, v4

    .line 321
    iget-wide v8, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->k:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->k:J

    .line 322
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->j:I

    .line 323
    const-string/jumbo v0, "AudioPlayByAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Discontinuity try to sync [expect "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " diff "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mStartMediaTimeUs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/AudioPlayByAudioTrack;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 337
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
