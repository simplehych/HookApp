.class public Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LocalSlideProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;

.field e:Lcom/yxcorp/map/fragment/c;

.field f:Landroid/view/View;

.field g:I

.field h:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;

.field mAnimationView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a60
    .end annotation
.end field

.field mBtnLocation:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0555
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02db
    .end annotation
.end field

.field mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mLayoutAddress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0925
    .end annotation
.end field

.field mLocalMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0644
    .end annotation
.end field

.field mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08de
    .end annotation
.end field

.field mTvDetailAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b5f
    .end annotation
.end field

.field mTvDistance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b60
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    new-instance v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->h:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->f:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->h:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->h:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
