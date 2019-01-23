.class public Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "FollowShootUseSampleHelper.java"


# static fields
.field private static final n:I


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/a/b;

.field g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

.field h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

.field i:Lcom/yxcorp/gifshow/widget/a/b;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field public m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

.field mFollowShootSampleViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0473
    .end annotation
.end field

.field mPreviewLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field

.field mSideBarUseSampleLayoutStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0476
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x42fc0000    # 126.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 53
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->l:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 54
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 55
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 165
    .line 2173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->q:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 2182
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2183
    :cond_0
    const/4 v0, 0x1

    .line 165
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 170
    :goto_1
    return-void

    .line 2186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->E()V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 212
    return-void
.end method

.method final synthetic C()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->A()V

    .line 127
    :cond_0
    return-void
.end method

.method final synthetic D()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 73
    if-eqz v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 87
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->A()V

    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->E()V

    goto :goto_1
.end method

.method public final O_()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->o:Z

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->A()V

    .line 161
    return-void
.end method

.method public final Q_()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 152
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mFollowShootSampleViewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_foreground_sample_view:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->mSideBarUseSampleLayoutStub:Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->i:Lcom/yxcorp/gifshow/widget/a/b;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->i:Lcom/yxcorp/gifshow/widget/a/b;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_use_sample_btn_layout:I

    .line 65
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->i:Lcom/yxcorp/gifshow/widget/a/b;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->follow_shoot_use_sample_btn:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->k:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 67
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->k:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/l;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->l:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->l:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->background_sample_view:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 92
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    .line 96
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getTextureView()Lcom/yxcorp/widget/SafeTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/widget/SafeTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 103
    sget v4, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->n:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 104
    sget v4, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->n:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    :goto_0
    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 114
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getTextureView()Lcom/yxcorp/widget/SafeTextureView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/SafeTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->g:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/widget/SampleVideoView;->getImageView()Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/m;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "enable-accurate-seek"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 131
    return-void

    .line 107
    :cond_2
    sget v4, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->n:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 108
    sget v4, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->n:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->o:Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public final ak_()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->A()V

    .line 199
    :cond_0
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 191
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootUseSampleHelper;->m:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->s:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
