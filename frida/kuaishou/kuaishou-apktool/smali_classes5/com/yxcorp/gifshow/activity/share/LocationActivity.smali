.class public Lcom/yxcorp/gifshow/activity/share/LocationActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "LocationActivity.java"


# instance fields
.field a:Z

.field b:I

.field private c:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/location/d;

.field private e:Lcom/yxcorp/gifshow/location/c;

.field private f:Lcom/yxcorp/gifshow/widget/search/h;

.field mRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0906
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b:I

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/location/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->d:Lcom/yxcorp/gifshow/location/d;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/location/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->e:Lcom/yxcorp/gifshow/location/c;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->f:Lcom/yxcorp/gifshow/widget/search/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c:Lcom/yxcorp/gifshow/recycler/j;

    if-eq v0, p1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 154
    sget v1, Lcom/yxcorp/gifshow/n$g;->container_layout:I

    const-string/jumbo v2, "list"

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c:Lcom/yxcorp/gifshow/recycler/j;

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->d:Lcom/yxcorp/gifshow/location/d;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->e:Lcom/yxcorp/gifshow/location/c;

    return-object v0
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "ks://location"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 121
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 83
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/n$i;->location:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->setContentView(I)V

    .line 86
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "page_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->share_location_title:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 93
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->e:Lcom/yxcorp/gifshow/location/c;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 95
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 95
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 96
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 99
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/LocationActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    .line 107
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/n$k;->find:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 2125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/LocationActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    .line 2126
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 2132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->f:Lcom/yxcorp/gifshow/widget/search/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 2134
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    .line 2148
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    return-void

    .line 91
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0
.end method
