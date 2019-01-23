.class public Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RoamCitySearchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/map/fragment/a;

.field e:Lcom/yxcorp/map/fragment/c;

.field private f:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

.field private final g:Lcom/yxcorp/gifshow/widget/search/h;

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c024b
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0951
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;-><init>(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->g:Lcom/yxcorp/gifshow/widget/search/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->f:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->f:Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    return-object p1
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    new-instance v1, Lcom/yxcorp/map/presenter/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/w;-><init>(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)V

    .line 1167
    iput-object v1, v0, Lcom/yxcorp/map/fragment/a;->d:Lcom/yxcorp/gifshow/fragment/a/a;

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1134
    sget v0, Lcom/yxcorp/plugin/a/a$b;->text_black_color:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mCancelView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setNotRestoreText(Z)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 1139
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/a/a$g;->city_roam_search_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$2;-><init>(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)V

    .line 1141
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->g:Lcom/yxcorp/gifshow/widget/search/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 120
    return-void
.end method

.method final synthetic k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1364
    iget-boolean v1, v1, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 124
    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/map/fragment/a;->l()V

    .line 126
    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v2, "2"

    invoke-static {v1, v2}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method
