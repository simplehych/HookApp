.class final Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;
.super Lcom/yxcorp/gifshow/widget/search/l;
.source "RoamCitySearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 1152
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1153
    const/16 v1, 0xc6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1155
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1156
    const/16 v2, 0x3db

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1158
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1160
    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    .line 110
    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    new-instance v1, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    invoke-direct {v1}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v1, "keyWord"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v1}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->sub_content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    .line 77
    invoke-static {v2}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 79
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/x;-><init>(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;)V

    .line 2127
    iput-object v1, v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->b:Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3112
    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 3115
    :cond_3
    iput-object p1, v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->c:Ljava/lang/String;

    .line 3116
    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3117
    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    invoke-static {v1}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 60
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->a(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;Lcom/yxcorp/map/fragment/LocationSuggestionFragment;)Lcom/yxcorp/map/fragment/LocationSuggestionFragment;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
