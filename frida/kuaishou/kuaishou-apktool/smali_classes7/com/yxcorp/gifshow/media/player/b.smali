.class public final Lcom/yxcorp/gifshow/media/player/b;
.super Ljava/lang/Object;
.source "AudioPlayerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/player/b$b;,
        Lcom/yxcorp/gifshow/media/player/b$a;
    }
.end annotation


# instance fields
.field a:[Landroid/media/MediaPlayer;

.field b:Z

.field c:Lcom/yxcorp/gifshow/media/player/b$a;

.field d:Lcom/yxcorp/gifshow/media/player/b$b;

.field e:J

.field private f:[F

.field private g:Z

.field private h:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/b;->g:Z

    .line 18
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/b;->b:Z

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/media/player/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/player/b$a;-><init>(Lcom/yxcorp/gifshow/media/player/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->c:Lcom/yxcorp/gifshow/media/player/b$a;

    .line 29
    new-array v0, v4, [Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    .line 30
    new-array v0, v4, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->h:[Ljava/lang/Integer;

    move v0, v1

    .line 31
    :goto_0
    if-ge v0, v4, :cond_1

    .line 32
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/yxcorp/gifshow/media/player/b;->a(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 34
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    aget-object v2, v2, v0

    new-instance v3, Lcom/yxcorp/gifshow/media/player/b$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/media/player/b$1;-><init>(Lcom/yxcorp/gifshow/media/player/b;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->h:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 56
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    move-object v3, v1

    .line 63
    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    if-eqz v3, :cond_1

    .line 69
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 69
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    :cond_0
    :goto_3
    throw v0

    .line 70
    :catch_3
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 62
    :catch_4
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->c:Lcom/yxcorp/gifshow/media/player/b$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/b$a;->sendEmptyMessage(I)Z

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/b;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->h:[Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 222
    return-void
.end method

.method public final declared-synchronized a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 6

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/media/player/b;->g:Z

    .line 227
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/b;->g:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->f:[F

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/player/b;->a([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    .line 230
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-eqz v3, :cond_2

    .line 235
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :catch_0
    move-exception v3

    .line 237
    :try_start_3
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a([F)V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/b;->f:[F

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->f:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->f:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    aget-object v1, v1, v0

    aget v2, p1, v0

    aget v3, p1, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 178
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 143
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 144
    if-nez v5, :cond_1

    .line 145
    const/4 v5, 0x0

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 143
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_1
    new-instance v6, Lcom/yxcorp/gifshow/media/player/b$2;

    invoke-direct {v6, p0, v2}, Lcom/yxcorp/gifshow/media/player/b$2;-><init>(Lcom/yxcorp/gifshow/media/player/b;[I)V

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 161
    iget-object v6, p0, Lcom/yxcorp/gifshow/media/player/b;->h:[Ljava/lang/Integer;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    const/4 v0, 0x0

    :try_start_3
    aget v0, v2, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v0, v1, :cond_3

    .line 167
    const-wide/16 v0, 0x3e8

    :try_start_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v3, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-int/2addr v3, v4

    int-to-long v4, v3

    mul-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :goto_4
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/player/b;->e:J

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/b;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 81
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 85
    :cond_0
    monitor-exit p0

    return v0

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/b;->b:Z

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->c:Lcom/yxcorp/gifshow/media/player/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/b$a;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 199
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-eqz v4, :cond_1

    .line 202
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    .line 204
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 217
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/b;->a:[Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    monitor-exit p0

    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/player/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
