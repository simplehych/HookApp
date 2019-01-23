.class public Lorg/wysaid/nativePort/CGESlideshowTimeLine;
.super Ljava/lang/Object;
.source "CGESlideshowTimeLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;,
        Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;,
        Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowType;
    }
.end annotation


# instance fields
.field protected mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

.field protected mNativeAddress:J

.field protected mTotalTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 14
    return-void
.end method

.method protected constructor <init>(Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    .line 90
    return-void
.end method

.method public static createWithConfig(Ljava/lang/String;Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;)Lorg/wysaid/nativePort/CGESlideshowTimeLine;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;

    invoke-direct {v0, p1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;-><init>(Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;)V

    .line 94
    iget v1, p1, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->totalImageNum:I

    iget v2, p1, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->width:I

    iget v3, p1, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->height:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeCreateSlideshowByConfig(Ljava/lang/String;III)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    .line 95
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :cond_0
    return-object v0
.end method

.method public static createWithType(Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowType;Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;)Lorg/wysaid/nativePort/CGESlideshowTimeLine;
    .locals 6

    .prologue
    .line 102
    new-instance v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;

    invoke-direct {v0, p1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;-><init>(Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;)V

    .line 103
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowType;->ordinal()I

    move-result v1

    iget v2, p1, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->totalImageNum:I

    iget v3, p1, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->width:I

    iget v4, p1, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeCreateSlideshowByType(IIII)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    .line 104
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear(ZZ)V
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeClear(JZZ)V

    .line 148
    return-void
.end method

.method public end()V
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeEnd(J)V

    .line 138
    return-void
.end method

.method public getConfig()Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    return-object v0
.end method

.method public getCurrentTime()F
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeGetCurrentTime(J)F

    move-result v0

    return v0
.end method

.method public getTotalTime()F
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeGetTotalTime(J)F

    move-result v0

    return v0
.end method

.method public loadImageByIndex(I)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;->loadImage(I)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadResourceByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mConfig:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;->loadResource(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeClear(JZZ)V
.end method

.method protected native nativeCreateSlideshowByConfig(Ljava/lang/String;III)J
.end method

.method protected native nativeCreateSlideshowByType(IIII)J
.end method

.method protected native nativeEnd(J)V
.end method

.method protected native nativeGetCurrentTime(J)F
.end method

.method protected native nativeGetTotalTime(J)F
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeRender(J)V
.end method

.method protected native nativeStart(JF)V
.end method

.method protected native nativeUpdate(JF)Z
.end method

.method protected native nativeUpdateTo(JF)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 111
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeRelease(J)V

    .line 113
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    .line 115
    :cond_0
    return-void
.end method

.method public render()V
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeRender(J)V

    .line 143
    return-void
.end method

.method public start(F)V
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeStart(JF)V

    .line 133
    return-void
.end method

.method public update(F)Z
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeUpdate(JF)Z

    move-result v0

    return v0
.end method

.method public updateTo(F)V
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGESlideshowTimeLine;->nativeUpdateTo(JF)V

    .line 128
    return-void
.end method
