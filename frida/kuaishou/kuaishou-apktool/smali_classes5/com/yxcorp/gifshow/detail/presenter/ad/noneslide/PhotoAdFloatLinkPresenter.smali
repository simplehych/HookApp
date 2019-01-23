.class public Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdFloatLinkPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/photoad/h;

.field h:Landroid/widget/TextView;

.field private i:Z

.field mAnchorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mPlayerOperateLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0057
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
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->mPlayerOperateLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->i:Z

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->i:Z

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->mPlayerOperateLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/n$i;->advertisement_style_2:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->h:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/v;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->mPlayerOperateLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->mPlayerOperateLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/w;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;->e:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdFloatLinkPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
