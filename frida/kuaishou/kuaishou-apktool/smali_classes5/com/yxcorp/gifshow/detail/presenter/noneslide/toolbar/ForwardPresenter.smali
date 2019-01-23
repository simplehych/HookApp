.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ForwardPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field k:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private l:Lcom/yxcorp/gifshow/detail/ag;

.field private m:I

.field mView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPreInfo;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->j:Z

    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->k:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 75
    iput p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->m:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V
    .locals 6

    .prologue
    .line 51
    .line 2119
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2120
    const/16 v1, 0x61f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2122
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2124
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2125
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2126
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2127
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->m:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)Lcom/yxcorp/gifshow/detail/ag;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->l:Lcom/yxcorp/gifshow/detail/ag;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 132
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->l()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 140
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_share_gray_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_share_gray_pressed:I

    .line 156
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->a(Ljava/lang/String;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->k:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->l:Lcom/yxcorp/gifshow/detail/ag;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->mView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 108
    sget v1, Lcom/yxcorp/gifshow/n$g;->forward:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/u;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->k()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/v;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/w;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardPresenter;->k()V

    return-void
.end method
