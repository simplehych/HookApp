.class public Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopySlidePlaySwitchOrientationPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

.field e:Lcom/yxcorp/plugin/videoclass/g;

.field private final f:Lcom/yxcorp/gifshow/fragment/a/a;

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field mSwitchOrientationBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0814
    .end annotation
.end field

.field mSwitchOrientationWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0815
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->f:Lcom/yxcorp/gifshow/fragment/a/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->m()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1727
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 122
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    move-object v0, v1

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1747
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 127
    :cond_0
    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 2739
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/l;->a(Z)V

    .line 132
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 3090
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3114
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3116
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->a(Z)V

    .line 3091
    :goto_0
    return-void

    .line 3093
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->m()V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->d:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v0, v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentWidth:I

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->d:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget v1, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->a(Z)V

    .line 111
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationWrapper:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->e:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->k()V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->e:Lcom/yxcorp/plugin/videoclass/g;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/aa;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/videoclass/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationBtn:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter$2;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->f:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 76
    return-void
.end method

.method dispatchWrapperClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0815
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->performClick()Z

    .line 87
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->f:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 82
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;->mSwitchOrientationWrapper:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    return-void
.end method
