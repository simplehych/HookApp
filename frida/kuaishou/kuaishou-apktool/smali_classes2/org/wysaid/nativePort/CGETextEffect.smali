.class public Lorg/wysaid/nativePort/CGETextEffect;
.super Ljava/lang/Object;
.source "CGETextEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;,
        Lorg/wysaid/nativePort/CGETextEffect$TextLine;,
        Lorg/wysaid/nativePort/CGETextEffect$EffectType;
    }
.end annotation


# instance fields
.field private mHolder:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static createWithConfig(Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;)Lorg/wysaid/nativePort/CGETextEffect;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGETextEffect;-><init>()V

    .line 66
    iget-object v1, p0, Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;->effectType:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->ordinal()I

    move-result v1

    invoke-static {p0, v1}, Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;->access$002(Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;I)I

    .line 67
    invoke-virtual {v0, p0}, Lorg/wysaid/nativePort/CGETextEffect;->nativeCreateTextEffect(Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    .line 68
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public end()V
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGETextEffect;->nativeEnd(J)V

    .line 103
    return-void
.end method

.method protected native nativeCreateTextEffect(Lorg/wysaid/nativePort/CGETextEffect$EffectConfig;)J
.end method

.method protected native nativeEnd(J)V
.end method

.method protected native nativePosition(J)F
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeRender(J)V
.end method

.method protected native nativeSetBackground(JIII)V
.end method

.method protected native nativeStart(J)V
.end method

.method protected native nativeTotalTime(J)F
.end method

.method protected native nativeUpdate(JF)Z
.end method

.method protected native nativeUpdateTo(JF)V
.end method

.method public position()F
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGETextEffect;->nativePosition(J)F

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGETextEffect;->nativeRelease(J)V

    .line 82
    return-void
.end method

.method public render()V
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGETextEffect;->nativeRender(J)V

    .line 115
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 93
    invoke-static {p1}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 94
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    iget v4, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    iget v5, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->width:I

    iget v6, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->height:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/wysaid/nativePort/CGETextEffect;->nativeSetBackground(JIII)V

    .line 95
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGETextEffect;->nativeStart(J)V

    .line 99
    return-void
.end method

.method public totalTime()F
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGETextEffect;->nativeTotalTime(J)F

    move-result v0

    return v0
.end method

.method public update(F)Z
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGETextEffect;->nativeUpdate(JF)Z

    move-result v0

    return v0
.end method

.method public updateTo(F)V
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGETextEffect;->mHolder:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGETextEffect;->nativeUpdateTo(JF)V

    .line 111
    return-void
.end method
