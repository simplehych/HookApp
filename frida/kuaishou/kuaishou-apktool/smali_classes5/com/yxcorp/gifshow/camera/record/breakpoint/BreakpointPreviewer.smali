.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;
.super Ljava/lang/Object;
.source "BreakpointPreviewer.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/a/i;

.field final b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field final c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

.field d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field final e:Lcom/yxcorp/utility/aa;

.field final f:Landroid/os/Handler;

.field g:Z

.field h:I

.field i:I

.field j:Ljava/lang/Runnable;

.field mLyricView:Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0192
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer$1;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->j:Ljava/lang/Runnable;

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 59
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->f:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x1e

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/c;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->e:Lcom/yxcorp/utility/aa;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)Lcom/yxcorp/gifshow/camera/record/breakpoint/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->e:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    goto :goto_0
.end method

.method a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 191
    :cond_1
    :goto_0
    return v0

    .line 188
    :cond_2
    if-eqz p1, :cond_1

    .line 191
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 1137
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 191
    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->h:I

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->i:I

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 195
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c(Z)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a()V

    .line 204
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d(Z)V

    .line 205
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->g:Z

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/e;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 219
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->g:Z

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "breakpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5230\u8fbe\u7ec8\u70b9 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a()V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    if-gt v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->h:I

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->i:I

    .line 246
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    add-int/lit16 v1, v1, 0x7d0

    if-gt v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->h:I

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->i:I

    goto :goto_0

    .line 237
    :cond_1
    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    add-int/lit16 v0, v0, -0x7d0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->h:I

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->i:I

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->h:I

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->i:I

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->mLyricView:Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->D()V

    .line 182
    return-void
.end method

.method d(Z)V
    .locals 5

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x4

    const-string/jumbo v4, "enable-accurate-seek"

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 262
    :cond_0
    return-void

    .line 260
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
