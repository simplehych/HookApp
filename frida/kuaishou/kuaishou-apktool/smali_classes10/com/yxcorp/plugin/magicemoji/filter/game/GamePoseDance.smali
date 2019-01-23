.class public Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GamePoseDance.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/plugin/magicemoji/data/f/a;
.implements Ljava/io/Serializable;
.implements Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;


# static fields
.field public static final CREATOR:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;


# instance fields
.field private mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

.field private mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

.field private mConfigPath:Ljava/lang/String;

.field private mFilterName:Ljava/lang/String;

.field private mNeedPlayBackgroundMusic:Z

.field private mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->CREATOR:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mConfigPath:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 42
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mFilterName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static playSoundPlay(I)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    array-length v0, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 116
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/n;->a()V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 93
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 95
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/d/n;->b()V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->release()V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->d()V

    .line 104
    :cond_2
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->updateTime(F)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->render(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->checkNeedPlayBackgroundMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mNeedPlayBackgroundMusic:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->getBackgroundMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mNeedPlayBackgroundMusic:Z

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1043
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLtv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->c()V

    .line 80
    return-void

    .line 77
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mFilterName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mConfigPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->init()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0, p0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->setPlayAudioListener(Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->getSoundPoolPath()[Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    array-length v0, v1

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/d/n;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 55
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 56
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/d/n;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/n;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    aput-object v2, v3, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->sizeChanged(II)V

    .line 88
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->pause()V

    .line 127
    :cond_0
    return-void
.end method

.method public pauseManually()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->a()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->pause()V

    .line 145
    :cond_0
    return-void
.end method

.method public playSound(I)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    array-length v0, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 175
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mSoundPlayers:[Lcom/yxcorp/plugin/magicemoji/d/n;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/n;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->clear()V

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mNeedPlayBackgroundMusic:Z

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->e()V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->d()V

    .line 170
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->resume()V

    .line 136
    :cond_0
    return-void
.end method

.method public resumeManually()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->b()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->b()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->resume()V

    .line 154
    :cond_0
    return-void
.end method

.method public setPose(Lcom/yxcorp/plugin/magicemoji/data/f/b$a;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mCGEImageGamePoseDanceWrapper:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->j:Ljava/nio/FloatBuffer;

    iget-boolean v2, p1, Lcom/yxcorp/plugin/magicemoji/data/f/b$a;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->setPose(Ljava/nio/FloatBuffer;Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mTimeManager:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->a()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;->mAudioPlayer:Lcom/yxcorp/plugin/magicemoji/d/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/b;->c()V

    .line 160
    return-void
.end method
