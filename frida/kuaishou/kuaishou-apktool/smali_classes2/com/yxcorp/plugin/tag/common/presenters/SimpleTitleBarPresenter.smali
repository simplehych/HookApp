.class public Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SimpleTitleBarPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_share_black:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1261
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$e;->title_root:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/as;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/as;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->a(F)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/at;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/at;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/support/v4/widget/NestedScrollViewExtend$b;)V

    .line 67
    return-void
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mTitleTv:Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/tag/common/view/AutoMarqueeTextView;->setAlpha(F)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimpleTitleBarPresenter;->mDividerLine:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    return-void
.end method
