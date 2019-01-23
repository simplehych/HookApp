.class public Ltv/danmaku/ijk/media/player/TextureMediaPlayer;
.super Ltv/danmaku/ijk/media/player/MediaPlayerProxy;
.source "TextureMediaPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->release()V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 58
    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;->releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->reset()V

    .line 51
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 52
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 64
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    .line 70
    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 82
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 83
    if-nez p1, :cond_1

    .line 84
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-super {p0, v0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 98
    return-void
.end method
