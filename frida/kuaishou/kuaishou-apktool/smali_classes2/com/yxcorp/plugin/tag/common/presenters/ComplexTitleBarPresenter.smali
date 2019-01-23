.class public Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ComplexTitleBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/yxcorp/gifshow/i/e;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b45
    .end annotation
.end field

.field mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00cd
    .end annotation
.end field

.field mDividerLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac6
    .end annotation
.end field

.field mFavoriteBtn:Lcom/yxcorp/gifshow/widget/CollectAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f5
    .end annotation
.end field

.field mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0adb
    .end annotation
.end field

.field mTitleBarProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0659
    .end annotation
.end field

.field mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->g:Lcom/yxcorp/gifshow/i/e;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerUrls:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mBackgroundImage:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mFavoriteBtn:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 88
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(IZ)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_share_white:I

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1261
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$e;->title_root:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/r;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->a(F)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/s;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/support/v4/widget/NestedScrollViewExtend$b;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/t;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 122
    return-void
.end method

.method final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    const v0, 0x3f4ccccd    # 0.8f

    sub-float v0, p1, v0

    const v1, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v0, v1

    .line 127
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setAlpha(F)V

    .line 129
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mDividerLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mFavoriteBtn:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 133
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(IZ)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_share_black:I

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setAlpha(F)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mDividerLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mFavoriteBtn:Lcom/yxcorp/gifshow/widget/CollectAnimationView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 143
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/Music;->isFavorited()Z

    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(IZ)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ComplexTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_share_white:I

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0
.end method
