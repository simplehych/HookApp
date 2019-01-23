.class public Lcom/tencent/sharp/jni/TraeMediaPlayer;
.super Ljava/lang/Object;
.source "TraeMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;
    }
.end annotation


# static fields
.field public static final TRAE_MEDIAPLAER_DATASOURCE_FILEPATH:I = 0x2

.field public static final TRAE_MEDIAPLAER_DATASOURCE_RSID:I = 0x0

.field public static final TRAE_MEDIAPLAER_DATASOURCE_URI:I = 0x1

.field public static final TRAE_MEDIAPLAER_STOP:I = 0x64


# instance fields
.field private _context:Landroid/content/Context;

.field private _durationMS:I

.field private _hasCall:Z

.field private _loop:Z

.field _loopCount:I

.field private _prevVolume:I

.field _ringMode:Z

.field private _streamType:I

.field private _watchTimer:Ljava/util/Timer;

.field private _watchTimertask:Ljava/util/TimerTask;

.field private mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

.field private mMediaPlay:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 23
    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 24
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 26
    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 27
    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 30
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 31
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 284
    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    .line 37
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/sharp/jni/TraeMediaPlayer;)Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private volumeDo()V
    .locals 10

    .prologue
    const/4 v1, 0x2

    .line 307
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    if-ne v0, v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 312
    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 313
    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 314
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 315
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 316
    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 318
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "TRAE"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TraeMediaPlay volumeDo currV:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " maxV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " currRV:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " maxRV:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " setV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_2
    add-int/lit8 v3, v5, 0x1

    if-lt v3, v1, :cond_3

    .line 325
    :goto_1
    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 326
    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_prevVolume:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 323
    :cond_3
    add-int/lit8 v1, v5, 0x1

    goto :goto_1
.end method

.method private volumeUndo()V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TraeMediaPlay volumeUndo _prevVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 341
    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    iget v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_prevVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_durationMS:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    return v0
.end method

.method public hasCall()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " loopCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " _loop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loop:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "loop play,continue..."

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    if-gtz v0, :cond_4

    .line 251
    invoke-direct {p0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->volumeUndo()V

    .line 252
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 255
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 257
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-interface {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 261
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 262
    iget v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " arg1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " arg2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 278
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mCallback:Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;

    invoke-interface {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;->onCompletion()V

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 282
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
    .locals 10

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | playRing datasource:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " rsid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " uri:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " filepath:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " loop:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p5, :cond_2

    const-string/jumbo v2, "Y"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " :loopCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ringMode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p7, :cond_3

    const-string/jumbo v2, "Y"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " hasCall:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " cst:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    if-nez p5, :cond_5

    if-gtz p6, :cond_5

    .line 46
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | playRing err datasource:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " loop:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p5, :cond_4

    const-string/jumbo v2, "Y"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " :loopCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 208
    :goto_3
    return v2

    .line 43
    :cond_2
    const-string/jumbo v2, "N"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "N"

    goto :goto_1

    .line 46
    :cond_4
    const-string/jumbo v2, "N"

    goto :goto_2

    .line 51
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_7

    .line 52
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    const/4 v2, 0x0

    goto :goto_3

    .line 56
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 63
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v2, :cond_8

    .line 64
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 66
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 69
    :cond_8
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioManager;

    move-object v8, v0

    .line 74
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 75
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_a

    .line 76
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 77
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 78
    const/4 v2, 0x0

    goto :goto_3

    .line 59
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    .line 178
    :catch_1
    move-exception v2

    .line 179
    :try_start_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IllegalStateException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    :cond_9
    :goto_5
    :try_start_4
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 207
    :goto_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 208
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_5
    iput-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 182
    :catch_2
    move-exception v2

    .line 183
    :try_start_6
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IOException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    .line 197
    :catch_3
    move-exception v2

    .line 198
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | Except: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 80
    :cond_a
    :try_start_7
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 81
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | err datasource:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_b
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 121
    :goto_7
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v2, :cond_11

    .line 122
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 89
    :pswitch_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | rsid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_c
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    .line 93
    if-nez v9, :cond_e

    .line 94
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | afd == null rsid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_d
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 98
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 100
    :cond_e
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 102
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    .line 185
    :catch_4
    move-exception v2

    .line 186
    :try_start_8
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | IllegalArgumentException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_5

    .line 105
    :pswitch_1
    :try_start_9
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | uri:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_f
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_context:Landroid/content/Context;

    invoke-virtual {v2, v3, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_7

    .line 190
    :catch_5
    move-exception v2

    .line 191
    :try_start_a
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TraeMediaPlay | SecurityException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_5

    .line 109
    :pswitch_2
    :try_start_b
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | FilePath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_10
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 123
    :cond_11
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    .line 124
    const/4 v2, 0x0

    .line 126
    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_ringMode:Z

    if-eqz v3, :cond_17

    .line 127
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 128
    const/4 v2, 0x1

    .line 134
    :cond_12
    :goto_8
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    .line 135
    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-eqz v3, :cond_13

    .line 136
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 138
    :cond_13
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 140
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 141
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 142
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 145
    iput-boolean p5, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loop:Z

    .line 146
    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loop:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    .line 147
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 148
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_durationMS:I

    .line 153
    :goto_9
    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 155
    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_hasCall:Z

    if-nez v3, :cond_14

    .line 156
    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 158
    :cond_14
    iget v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_durationMS:I

    if-lez v2, :cond_15

    .line 159
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 160
    new-instance v2, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;

    invoke-direct {v2, p0}, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;-><init>(Lcom/tencent/sharp/jni/TraeMediaPlayer;)V

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 170
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    iget v4, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_durationMS:I

    add-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 173
    :cond_15
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeMediaPlay | DurationMS:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " loop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 130
    :cond_17
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_streamType:I

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_12

    .line 132
    const/4 v2, 0x3

    goto/16 :goto_8

    .line 150
    :cond_18
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    .line 151
    iget v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_loopCount:I

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_durationMS:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    :catch_6
    move-exception v2

    goto/16 :goto_6

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public stopRing()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "TraeMediaPlay stopRing "

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 232
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimer:Ljava/util/Timer;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_watchTimertask:Ljava/util/TimerTask;

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_1
    iput-object v3, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->mMediaPlay:Landroid/media/MediaPlayer;

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer;->_durationMS:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
