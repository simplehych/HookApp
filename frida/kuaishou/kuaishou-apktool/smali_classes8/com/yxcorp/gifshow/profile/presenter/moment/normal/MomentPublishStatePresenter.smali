.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPublishStatePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field g:Lcom/yxcorp/gifshow/profile/d/h;

.field h:Lcom/yxcorp/gifshow/profile/f/c;

.field i:Lcom/yxcorp/gifshow/profile/a;

.field mMomentView:Lcom/yxcorp/gifshow/profile/widget/ForegroundLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f3
    .end annotation
.end field

.field mPublishStateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08da
    .end annotation
.end field

.field mRepublishView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/AddMomentResponse;)Lcom/yxcorp/gifshow/model/Moment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/AddMomentResponse;->mMoment:Lcom/yxcorp/gifshow/model/Moment;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mRepublishView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publishing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mRepublishView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publish_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mRepublishView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_publish_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mPublishStateView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->mRepublishView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->b(I)V

    .line 62
    return-void
.end method

.method onPublishStateClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c096e,
            0x7f0c08da
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->h:Lcom/yxcorp/gifshow/profile/f/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/f/c;->a()V

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    .line 1137
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    move-object v6, v7

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->b(I)V

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mContent:Ljava/lang/String;

    .line 2126
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 96
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mSource:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/yxcorp/gifshow/profile/util/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_4

    move-object v6, v7

    .line 96
    :goto_2
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->addMoment(Ljava/lang/String;JILjava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/l;->a:Lio/reactivex/c/h;

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/m;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/n;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 123
    return-void

    .line 1141
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, v2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 1142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v7

    goto :goto_0

    .line 2126
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 97
    :cond_4
    const-string/jumbo v7, "picture"

    .line 98
    invoke-static {v7, v6}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v6

    goto :goto_2
.end method
