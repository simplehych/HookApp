.class public final Lcom/yxcorp/gifshow/media/player/c;
.super Ljava/lang/Object;
.source "AudioPlayerWithMediaPlayer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/a;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/c;->b:Z

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/c;->d:F

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/c;->e:I

    .line 24
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/c;->b:Z

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/yxcorp/gifshow/media/player/c;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/c;->e:I

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 97
    :cond_0
    return-void
.end method
