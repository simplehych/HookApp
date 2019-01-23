.class public Lcom/yxcorp/plugin/search/f;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SearchFragmentV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field public b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/search/f;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    .line 1217
    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RESULT:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    .line 1218
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1219
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v1, v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->e:Lcom/yxcorp/gifshow/widget/bn;

    const-string/jumbo v2, "search_aggregate"

    invoke-virtual {v1, v2, p1}, Lcom/yxcorp/gifshow/widget/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->l()Lcom/yxcorp/plugin/search/fragment/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/search/fragment/y;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aa_()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->k()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aa_()V

    goto :goto_0
.end method

.method public final an_()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    .line 2208
    iget-object v3, v2, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->f:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    sget-object v4, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RECOMMEND:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    if-eq v3, v4, :cond_0

    .line 2209
    sget-object v3, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RECOMMEND:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;)V

    .line 2210
    iget-object v2, v2, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->mEditor:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v2, v0

    .line 80
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2213
    goto :goto_0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x8

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "ks://addfriend"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->b:Lcom/yxcorp/plugin/search/presenter/SearchPresenter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter;->a([Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 38
    sget v0, Lcom/yxcorp/plugin/search/d$e;->activity_search:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/o/a/a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x1a3

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/f;->c:Ljava/lang/String;

    .line 3059
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 3060
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 3062
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3063
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 3065
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 3113
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3065
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 3068
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3069
    const-string/jumbo v2, "FOCUS_ON_SCREEN"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3070
    const/16 v2, 0xd

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3071
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3073
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 3074
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3075
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3077
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 47
    :cond_0
    return-void
.end method
