.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;
.super Ljava/lang/Object;
.source "MomentPublishPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->b:Ljava/util/Set;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PAGE_LIST_PROVIDER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_SHOW_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "PUBLISH_BUTTON_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/s;->b:Ljava/util/Set;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    .line 1095
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->k:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->l:Lcom/yxcorp/gifshow/profile/f/c;

    .line 1098
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    .line 1099
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 1100
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->m:Lcom/yxcorp/gifshow/profile/f/m;

    .line 1101
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 1102
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1103
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 1104
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    .line 2050
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 2054
    :cond_0
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATION_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    const-string/jumbo v0, "PROFILE_MOMENT_LOCATION_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->k:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 2058
    :cond_1
    const-string/jumbo v0, "PROFILE_MOMENT_ITEM_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_2

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/profile/f/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->l:Lcom/yxcorp/gifshow/profile/f/c;

    .line 2062
    :cond_2
    const-string/jumbo v0, "PROFILE_MOMENT_PAGE_LIST_PROVIDER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_3

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/profile/g/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    .line 2066
    :cond_3
    const-string/jumbo v0, "PROFILE_MOMENT_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_4

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/profile/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 2070
    :cond_4
    const-string/jumbo v0, "PROFILE_MOMENT_SHOW_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_5

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/profile/f/m;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->m:Lcom/yxcorp/gifshow/profile/f/m;

    .line 2074
    :cond_5
    const-string/jumbo v0, "PUBLISH_BUTTON_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_6

    .line 2076
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 2078
    :cond_6
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_9

    .line 2080
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2084
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2085
    const-string/jumbo v0, "PROFILE_MOMENT_TAG_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2086
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->j:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 2088
    :cond_7
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2089
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2090
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    .line 23
    :cond_8
    return-void

    .line 2082
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mRecyclerView \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
