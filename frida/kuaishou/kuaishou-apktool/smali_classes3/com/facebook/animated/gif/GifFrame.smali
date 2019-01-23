.class public Lcom/facebook/animated/gif/GifFrame;
.super Ljava/lang/Object;
.source "GifFrame.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/c;


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifFrame;->mNativeContext:J

    .line 34
    return-void
.end method

.method private native nativeDispose()V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetDisposalMode()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetDurationMs()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetTransparentPixelColor()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetXOffset()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeGetYOffset()I
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeHasTransparency()Z
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeDispose()V

    .line 44
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeFinalize()V

    .line 39
    return-void
.end method

.method public getDisposalMode()I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDisposalMode()I

    move-result v0

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetDurationMs()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getTransparentPixelColor()I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetTransparentPixelColor()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public getXOffset()I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeGetYOffset()I

    move-result v0

    return v0
.end method

.method public hasTransparency()Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifFrame;->nativeHasTransparency()Z

    move-result v0

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/gif/GifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 49
    return-void
.end method
