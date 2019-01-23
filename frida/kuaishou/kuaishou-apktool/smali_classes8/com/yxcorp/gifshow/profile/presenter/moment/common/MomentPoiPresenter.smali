.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPoiPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/profile/a;

.field g:Lcom/yxcorp/gifshow/profile/f/c;

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field mLocationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0673
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;)V
    .locals 3

    .prologue
    .line 24
    .line 2066
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2067
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->f:Lcom/yxcorp/gifshow/profile/a;

    .line 1095
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 42
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->mLocationView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->mLocationView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->mLocationView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;->mLocationView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
