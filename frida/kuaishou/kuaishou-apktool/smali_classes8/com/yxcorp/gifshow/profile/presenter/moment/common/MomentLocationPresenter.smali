.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentLocationPresenter.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/profile/c;

.field mLocationTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0677
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/LocationResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/LocationResponse;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->k()V

    .line 1068
    invoke-static {}, Lcom/smile/gifshow/a;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1069
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2047
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    .line 1070
    if-nez v0, :cond_0

    .line 1071
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->locationRecommend(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1072
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/l;->a:Lio/reactivex/c/h;

    .line 1073
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/m;->a:Lio/reactivex/c/h;

    .line 1074
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/n;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;)V

    .line 1080
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1075
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 1071
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 104
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 105
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 106
    if-eqz p3, :cond_1

    const-string/jumbo v0, "location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->ba(Z)V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    const-string/jumbo v0, "location"

    .line 109
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 108
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->k()V

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->ba(Z)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 5047
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->user_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 6047
    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method searchLocation()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0678
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 3047
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 4047
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    :cond_0
    const-string/jumbo v1, "page_title"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->user_location:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method
