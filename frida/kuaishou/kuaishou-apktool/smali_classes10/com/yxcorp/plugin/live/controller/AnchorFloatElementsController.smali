.class public Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;
.super Ljava/lang/Object;
.source "AnchorFloatElementsController.java"


# instance fields
.field public a:I

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lcom/yxcorp/plugin/live/model/StreamType;

.field public d:Z

.field public e:Z

.field public mAudioLiveFlag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c9
    .end annotation
.end field

.field mBottomBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03a4
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0557
    .end annotation
.end field

.field public mLeftBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0701
    .end annotation
.end field

.field public mLiveGift:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0797
    .end annotation
.end field

.field public mMagicFaceButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0924
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field public mMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field

.field public mMusicBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0997
    .end annotation
.end field

.field public mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0800
    .end annotation
.end field

.field public mSwitchCamera:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0df0
    .end annotation
.end field

.field public mTopBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eda
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 63
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne p2, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_0
    return-void
.end method

.method private e()Landroid/animation/AnimatorSet;
    .locals 7

    .prologue
    .line 176
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    int-to-float v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mBottomBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b()V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    if-eqz p1, :cond_0

    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mBottomBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->e()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    return-void
.end method
