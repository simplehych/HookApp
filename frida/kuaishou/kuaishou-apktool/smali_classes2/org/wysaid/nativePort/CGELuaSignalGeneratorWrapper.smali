.class public Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;
.super Ljava/lang/Object;
.source "CGELuaSignalGeneratorWrapper.java"


# instance fields
.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;-><init>()V

    .line 37
    invoke-virtual {v0, p0, p1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeCreate(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    .line 38
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCurrentSignal()I
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeGetCurrentSignal(J)I

    move-result v0

    return v0
.end method

.method protected native nativeCreate(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method protected native nativeGetCurrentSignal(J)I
.end method

.method protected native nativeOnAudioRecognized(J)V
.end method

.method protected native nativeOnClick(J)V
.end method

.method protected native nativeOnSingleAudioRecognized(JI)V
.end method

.method protected native nativeOnTriggerDetected(JI)V
.end method

.method protected native nativePause(J)V
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeRequestReSendSignal(J)V
.end method

.method protected native nativeReset(J)V
.end method

.method protected native nativeResume(J)V
.end method

.method protected native nativeStart(J)V
.end method

.method protected native nativeStop(J)V
.end method

.method protected native nativeUpdateTime(JF)V
.end method

.method public onAudioRecognized()V
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeOnAudioRecognized(J)V

    .line 91
    return-void
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeOnClick(J)V

    .line 87
    return-void
.end method

.method public onSingleAudioRecognized(I)V
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeOnSingleAudioRecognized(JI)V

    .line 101
    return-void
.end method

.method public onTriggerDetected(I)V
    .locals 4

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 95
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeOnTriggerDetected(JI)V

    .line 97
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativePause(J)V

    .line 67
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeRelease(J)V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    .line 51
    return-void
.end method

.method public requestReSendSignal()V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeRequestReSendSignal(J)V

    .line 55
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeReset(J)V

    .line 79
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeResume(J)V

    .line 71
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeStart(J)V

    .line 63
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeStop(J)V

    .line 75
    return-void
.end method

.method public updateTime(F)V
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->nativeUpdateTime(JF)V

    .line 83
    return-void
.end method
