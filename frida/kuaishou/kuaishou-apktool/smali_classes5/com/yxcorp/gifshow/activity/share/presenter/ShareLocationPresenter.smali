.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareLocationPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/model/d$a;
.implements Lcom/yxcorp/gifshow/activity/share/model/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;,
        Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;,
        Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/activity/share/model/d;

.field f:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

.field g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/disposables/b;

.field mAtLocationLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063d
    .end annotation
.end field

.field mIvLocationClear:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0546
    .end annotation
.end field

.field mIvRightArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0547
    .end annotation
.end field

.field mLLocationResult:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c062b
    .end annotation
.end field

.field mLocationDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0639
    .end annotation
.end field

.field mLocationRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c062c
    .end annotation
.end field

.field mLocationTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063c
    .end annotation
.end field

.field mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c063b
    .end annotation
.end field

.field mRlLocation:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00aa
    .end annotation
.end field

.field mTvLocation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 294
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    aput-object v1, v0, v4

    .line 295
    aget-object v1, v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 296
    aget-object v1, v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 297
    aget-object v1, v0, v4

    add-int/lit8 v2, p1, 0x1

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 298
    aget-object v1, v0, v4

    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 299
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    .line 300
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 301
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 302
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 303
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;ILcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)V
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0x384

    .line 17320
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 17321
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 17322
    invoke-static {p2, p3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 17323
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 45
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 13105
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 196
    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->user_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 211
    return-void

    .line 199
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 14105
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 200
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

    .line 204
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mAtLocationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRlLocation:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1215
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1216
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRlLocation:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2105
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 95
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZI)V

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->k()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 3105
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3105
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3107
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/x;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->f:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    .line 3112
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->f:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3113
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    const/high16 v2, 0x41200000    # 10.0f

    .line 3114
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(II)V

    .line 3113
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 3116
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPublishPoiList(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/y;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->i:Lio/reactivex/disposables/b;

    .line 101
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 221
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 222
    if-ne p2, v2, :cond_1

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p3, :cond_2

    const-string/jumbo v1, "location"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    const-string/jumbo v0, "location"

    .line 226
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 232
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZI)V

    .line 233
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 15105
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 233
    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 234
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->k()V

    .line 237
    :cond_1
    return-void

    .line 227
    :cond_2
    if-nez p3, :cond_0

    .line 229
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 230
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 308
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 309
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 312
    const/16 v0, 0x349

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 313
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 314
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 315
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 317
    return-void

    :cond_0
    move v0, v1

    .line 309
    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 135
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 136
    :goto_0
    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 142
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLLocationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mIvRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 4101
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mTvLocation:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 6101
    iput-object v3, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 168
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    invoke-virtual {v0, p1, p3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)V

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLLocationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mIvRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mIvRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLLocationResult:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 5101
    iput-object v3, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 162
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadRequest$a;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 16105
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 17105
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(J)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 244
    :cond_0
    return-void
.end method

.method clearLocationTag()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0546
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 9327
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 10327
    iget v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->b:I

    .line 189
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;IZ)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 11327
    iget v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->b:I

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 12327
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 191
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;ZI)V

    .line 192
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->f()V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->h:Ljava/util/List;

    .line 350
    return-void
.end method

.method searchLocation()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c062a,
            0x7f0c063d
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 6327
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 172
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->g:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;

    .line 7327
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$b;->a:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 173
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 8105
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 178
    if-eqz v1, :cond_1

    .line 179
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->e:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 9105
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    :cond_1
    const-string/jumbo v1, "page_title"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->user_location:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9245
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 9246
    const/16 v1, 0x1a0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 9247
    const-string/jumbo v1, "share_search_location"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 9248
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
