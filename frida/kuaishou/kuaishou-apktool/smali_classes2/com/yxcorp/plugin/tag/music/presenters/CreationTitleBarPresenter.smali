.class public Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationTitleBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b45
    .end annotation
.end field

.field mDividerLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac6
    .end annotation
.end field

.field mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0adb
    .end annotation
.end field

.field mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4a
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_share_black:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1261
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$e;->title_root:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/i;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->a(F)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/j;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/support/v4/widget/NestedScrollViewExtend$b;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setAlpha(F)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationTitleBarPresenter;->mDividerLine:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    return-void
.end method
