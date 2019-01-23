.class public Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PoiSlideProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;

.field e:Lcom/yxcorp/map/fragment/c;

.field f:Landroid/view/View;

.field g:I

.field h:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;

.field mAnimationView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a60
    .end annotation
.end field

.field mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field

.field mIvInfoIcon:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0552
    .end annotation
.end field

.field mLayoutAddress:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0921
    .end annotation
.end field

.field mLayoutMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0644
    .end annotation
.end field

.field mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08de
    .end annotation
.end field

.field mViewAddressIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054b
    .end annotation
.end field

.field mViewAddressSubTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field

.field mViewAddressTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b49
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 52
    new-instance v0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->h:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->f:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->h:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter;->h:Lcom/yxcorp/map/presenter/PoiSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method
