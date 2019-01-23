.class public final Lcom/yxcorp/plugin/search/presenter/p;
.super Ljava/lang/Object;
.source "RecommendUserRemovePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;",
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/p;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/p;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "searchRecommendDelegate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/p;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "searchUser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->e:Lcom/yxcorp/plugin/search/b/c;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->g:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 17
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;

    .line 2041
    const-string/jumbo v0, "searchRecommendDelegate"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Lcom/yxcorp/plugin/search/b/c;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->e:Lcom/yxcorp/plugin/search/b/c;

    .line 2045
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2049
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_3

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->g:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 2055
    const-string/jumbo v0, "searchUser"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_2

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/RecommendUserRemovePresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 17
    :cond_2
    return-void

    .line 2053
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mItem \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
