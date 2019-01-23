.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "BreakpointController.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

.field final g:Lcom/yxcorp/gifshow/camera/record/video/k;

.field final h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

.field final i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

.field final j:Lcom/yxcorp/gifshow/camera/record/breakpoint/b;

.field k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

.field mBreakPointImageView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0191
    .end annotation
.end field

.field mBreakpointTv:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0199
    .end annotation
.end field

.field mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0946
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 56
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->j:Lcom/yxcorp/gifshow/camera/record/breakpoint/b;

    .line 60
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakpointTv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakpointTv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->a()V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a()V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 12137
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 13133
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->requestLayout()V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 8096
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8099
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 8100
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->mLyricView:Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 8101
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/record/a/i;->f()V

    .line 8102
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/record/a/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a()V

    .line 8104
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

    .line 9051
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a()V

    .line 194
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->i:Z

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->j:Z

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 10145
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10148
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b(Z)V

    .line 213
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 11133
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->c()V

    .line 217
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e()Z

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/video/k;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 232
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 11158
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/record/video/k;->n:Z

    .line 232
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b()V

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->G()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b()V

    .line 237
    return-void
.end method

.method public final O_()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setStrokeColor(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setStrokeWidth(F)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->E()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 4137
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a()V

    .line 115
    :cond_1
    return-void
.end method

.method public final S_()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->S_()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a()V

    .line 130
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->G()V

    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->F()V

    .line 132
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput p1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput p1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 10108
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mOkBtn:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10109
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->mBar:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointBar;->a()V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 10135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10138
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    iput v2, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 10139
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 10140
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->f:Landroid/os/Handler;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x28

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d()V

    .line 207
    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakpointTv:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f7e0000    # 0.9921875f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakpointTv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a(Z)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    .line 147
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/i;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/i;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 150
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->g()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 4162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->Q_()V

    .line 4163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 4164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 5105
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d:I

    .line 5106
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->e:I

    .line 5107
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->b:I

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->f:I

    .line 4165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->j:Lcom/yxcorp/gifshow/camera/record/breakpoint/b;

    .line 6050
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->c:I

    .line 6051
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->G()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->j:Lcom/yxcorp/gifshow/camera/record/breakpoint/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 178
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->s:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    .line 66
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 71
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;

    .line 1036
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1037
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->mEntryBtn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointEntry;->a()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    .line 1046
    iput-object p0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mBreakPointImageView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setStrokeWidth(F)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/record/d$b;->p_color_orange:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setStrokeColor(I)V

    .line 80
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "breakpoint"

    const-string/jumbo v1, "\u5f55\u5236\u603b\u65f6\u957f\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->E()V

    .line 173
    return-void
.end method

.method public final ai_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->i:Z

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->j:Z

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 9127
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d(Z)V

    .line 9131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public final aj_()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setStrokeWidth(F)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->mIndicator:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/record/d$b;->p_color_orange:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setStrokeColor(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->G()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 3137
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a()V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->F()V

    .line 102
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->al_()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 2141
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    if-eqz v1, :cond_0

    .line 2142
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 3109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a()V

    .line 89
    :cond_1
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 13137
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->b:Z

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a()V

    .line 253
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->j:Z

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->G()V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->k:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    .line 6065
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->g:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 7323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 6527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 6528
    instance-of v0, v1, Lcom/yxcorp/gifshow/camera/record/video/j;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 6529
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/j;->A()Lcom/yxcorp/gifshow/camera/record/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6530
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/video/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/j;->A()Lcom/yxcorp/gifshow/camera/record/a/i;

    move-result-object v1

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 8069
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    .line 8070
    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    if-eqz v5, :cond_1

    .line 8071
    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v5}, Lcom/yxcorp/gifshow/camera/record/a/i;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v5

    iput-object v5, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8072
    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v5, :cond_1

    .line 8073
    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v6, Lcom/yxcorp/gifshow/camera/record/breakpoint/d;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/d;-><init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;)V

    invoke-virtual {v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 187
    :cond_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    if-eqz v1, :cond_4

    move v0, v3

    :goto_1
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->g:Z

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->i:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;

    .line 8079
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8080
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->mLyricView:Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 8081
    :goto_2
    return-void

    .line 6533
    :cond_2
    instance-of v0, v1, Lcom/yxcorp/gifshow/camera/record/a/i;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 6534
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6535
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/a/i;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 6539
    goto :goto_0

    :cond_4
    move v0, v4

    .line 187
    goto :goto_1

    .line 8083
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 8084
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->mLyricView:Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/record/a/i;->d()Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 8085
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/record/a/i;->b()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8086
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->c(Z)V

    .line 8087
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->e:Lcom/yxcorp/utility/aa;

    invoke-virtual {v1}, Lcom/yxcorp/utility/aa;->a()V

    .line 8092
    :goto_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->a:Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/i;->e()V

    goto :goto_2

    .line 8089
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->mLyricView:Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/record/widget/SingleLineLyricWordView;->a(I)V

    .line 8090
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPreviewer;->b(Z)V

    goto :goto_3
.end method
