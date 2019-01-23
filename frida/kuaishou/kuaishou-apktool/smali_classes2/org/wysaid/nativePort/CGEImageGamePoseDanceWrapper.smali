.class public Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;
.super Ljava/lang/Object;
.source "CGEImageGamePoseDanceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;
    }
.end annotation


# static fields
.field private static final EVENT_PLAY_SOUND_POOL:I = 0x1

.field private static sPlaySoundListener:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;


# instance fields
.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeCreate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    .line 21
    return-void
.end method

.method public static playSoundPlay(I)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->sPlaySoundListener:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->sPlaySoundListener:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;

    invoke-interface {v0, p0}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;->playSound(I)V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public checkNeedPlayBackgroundMusic()Z
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeCheckNeedPlayBackgroundMusic(J)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeClear(J)V

    .line 72
    :cond_0
    return-void
.end method

.method public getBackgroundMusicPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeGetBackgroundMusicPath(J)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSoundPoolPath()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeGetSoundPoolPath(J)[Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 32
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeInit(J)V

    .line 34
    :cond_0
    return-void
.end method

.method public native nativeCheckNeedPlayBackgroundMusic(J)Z
.end method

.method public native nativeClear(J)V
.end method

.method public native nativeCreate(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native nativeGetBackgroundMusicPath(J)Ljava/lang/String;
.end method

.method public native nativeGetSoundPoolPath(J)[Ljava/lang/String;
.end method

.method public native nativeInit(J)V
.end method

.method public native nativePause(J)V
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeRender(JI)V
.end method

.method public native nativeResume(J)V
.end method

.method public native nativeSetPose(JLjava/nio/FloatBuffer;Z)V
.end method

.method public native nativeSizeChanged(JII)V
.end method

.method public native nativeUpdateTime(JF)V
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativePause(J)V

    .line 78
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeRelease(J)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->sPlaySoundListener:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;

    .line 28
    return-void
.end method

.method public render(I)V
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeRender(JI)V

    .line 60
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeResume(J)V

    .line 84
    :cond_0
    return-void
.end method

.method public setPlayAudioListener(Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;)V
    .locals 0

    .prologue
    .line 93
    sput-object p1, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->sPlaySoundListener:Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper$PlaySoundListener;

    .line 94
    return-void
.end method

.method public setPose(Ljava/nio/FloatBuffer;Z)V
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeSetPose(JLjava/nio/FloatBuffer;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public sizeChanged(II)V
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 38
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeSizeChanged(JII)V

    .line 40
    :cond_0
    return-void
.end method

.method public updateTime(F)V
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEImageGamePoseDanceWrapper;->nativeUpdateTime(JF)V

    .line 46
    :cond_0
    return-void
.end method
