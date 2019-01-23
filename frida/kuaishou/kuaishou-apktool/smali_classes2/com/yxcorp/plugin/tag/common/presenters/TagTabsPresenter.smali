.class public Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TagTabsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;,
        Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;,
        Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/a/c$b;

.field f:Lcom/yxcorp/gifshow/recycler/s;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field i:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field j:Lcom/yxcorp/gifshow/recycler/c/a;

.field k:I

.field l:I

.field m:I

.field mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0657
    .end annotation
.end field

.field mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0adb
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa0
    .end annotation
.end field

.field mTipsContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b23
    .end annotation
.end field

.field n:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

.field o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/f/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:[Ljava/lang/String;

.field private final r:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;

.field private s:Landroid/support/design/widget/TabLayout$b;

.field private t:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<+",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<+",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;)V
    .locals 2

    .prologue
    .line 109
    sget v0, Lcom/yxcorp/f/b$g;->tag_hot_title:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yxcorp/f/b$g;->tag_newest_title:I

    .line 110
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->p:Ljava/util/List;

    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->r:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->q:[Ljava/lang/String;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/m/e;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)Landroid/support/v7/widget/RecyclerView$c;
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 1371
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$3;-><init>(Lcom/yxcorp/gifshow/m/e;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)V

    .line 62
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->t:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->u:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->q:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->r:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;->a()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->t:Lcom/yxcorp/gifshow/i/b;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->r:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$a;->b()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->u:Lcom/yxcorp/gifshow/i/b;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->n:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    .line 147
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$2;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->s:Landroid/support/design/widget/TabLayout$b;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->s:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/az;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/az;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Landroid/support/v4/widget/NestedScrollViewExtend$b;)V

    .line 191
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->s:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 197
    return-void
.end method
