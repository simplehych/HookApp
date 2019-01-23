.class final synthetic Lcom/yxcorp/map/presenter/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/x;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/x;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 1083
    invoke-static {p1}, Lcom/yxcorp/map/util/a;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    move-result-object v2

    .line 1084
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mIsFromSearch:Z

    .line 1085
    const/4 v3, 0x2

    .line 2163
    iput v3, v1, Lcom/yxcorp/map/b;->p:I

    .line 3107
    iput-object v2, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 4058
    iget-object v3, v1, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 1087
    sget-object v4, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-eq v3, v4, :cond_0

    .line 1088
    iget-object v3, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v3, v3, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->e:Lcom/yxcorp/map/fragment/c;

    sget-object v4, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/map/b;->a(Lcom/yxcorp/map/fragment/c;Lcom/yxcorp/map/MapMode;)V

    .line 1091
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter$1;->a:Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/RoamCitySearchPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;

    .line 1092
    invoke-interface {v0, p1}, Lcom/yxcorp/map/fragment/LocationSuggestionFragment$b;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    goto :goto_0

    .line 1095
    :cond_1
    new-instance v0, Lcom/yxcorp/map/a/a;

    invoke-direct {v0}, Lcom/yxcorp/map/a/a;-><init>()V

    .line 1096
    iput-object v2, v0, Lcom/yxcorp/map/a/a;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 1097
    iput-boolean v5, v0, Lcom/yxcorp/map/a/a;->b:Z

    .line 1098
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 4131
    if-eqz v2, :cond_2

    .line 4134
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 4135
    const/16 v1, 0xc6

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4137
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4138
    const/16 v3, 0x34d

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4140
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 4141
    iget v4, v2, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 4142
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 4144
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4145
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 4147
    const-string/jumbo v3, ""

    invoke-static {v0, v3, v5, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    :cond_2
    return-void
.end method
