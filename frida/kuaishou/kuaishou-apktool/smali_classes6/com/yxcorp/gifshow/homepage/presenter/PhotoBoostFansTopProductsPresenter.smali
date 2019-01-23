.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoBoostFansTopProductsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/os/Handler;

.field k:Lcom/yxcorp/gifshow/activity/ar;

.field mImageCoverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080b
    .end annotation
.end field

.field mViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->j:Landroid/os/Handler;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->k:Lcom/yxcorp/gifshow/activity/ar;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mProductsNeedBoostFansTop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mViewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 65
    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_products_boost_fanstop_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    .line 66
    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_products_boost_fanstop_go:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->h:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_products_boost_fanstop_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->f:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->photo_products_boost_fanstop_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->i:Landroid/widget/TextView;

    .line 70
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->k:Lcom/yxcorp/gifshow/activity/ar;

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->k:Lcom/yxcorp/gifshow/activity/ar;

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bw;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bw;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->f:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bx;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bx;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/by;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/by;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->k:Lcom/yxcorp/gifshow/activity/ar;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoBoostFansTopProductsPresenter;->k:Lcom/yxcorp/gifshow/activity/ar;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 133
    :cond_0
    return-void
.end method
