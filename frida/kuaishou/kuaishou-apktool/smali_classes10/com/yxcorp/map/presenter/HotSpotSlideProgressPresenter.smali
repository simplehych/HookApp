.class public Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HotSpotSlideProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;

.field e:Lcom/yxcorp/map/fragment/c;

.field f:Landroid/view/View;

.field g:I

.field h:I

.field i:F

.field j:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

.field mAnimationView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a60
    .end annotation
.end field

.field mDescContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0428
    .end annotation
.end field

.field mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mHotSpotMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0644
    .end annotation
.end field

.field mHotSpotTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0429
    .end annotation
.end field

.field mIconMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063d
    .end annotation
.end field

.field mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08de
    .end annotation
.end field

.field mTvDescription:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b55
    .end annotation
.end field

.field mTvMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b66
    .end annotation
.end field

.field mViewFolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dc
    .end annotation
.end field

.field mViewUnFolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 60
    new-instance v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->j:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->j:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->j:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method
