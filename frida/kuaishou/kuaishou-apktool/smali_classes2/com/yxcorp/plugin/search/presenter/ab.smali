.class public final Lcom/yxcorp/plugin/search/presenter/ab;
.super Ljava/lang/Object;
.source "SearchUserPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ab;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ab;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "searchItemClickLogger"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ab;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "searchUser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;

    .line 1077
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->h:Lcom/yxcorp/plugin/search/g;

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->g:Lcom/yxcorp/plugin/search/fragment/i;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1081
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->f:Lcom/yxcorp/plugin/search/b/d;

    .line 1082
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1083
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;

    .line 2045
    const-string/jumbo v0, "searchItemClickLogger"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    check-cast v0, Lcom/yxcorp/plugin/search/g;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->h:Lcom/yxcorp/plugin/search/g;

    .line 2049
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_1

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->i:Lcom/yxcorp/gifshow/recycler/j;

    .line 2053
    :cond_1
    const-string/jumbo v0, "fragmentDelegate"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2054
    const-string/jumbo v0, "fragmentDelegate"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    check-cast v0, Lcom/yxcorp/plugin/search/fragment/i;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->g:Lcom/yxcorp/plugin/search/fragment/i;

    .line 2057
    :cond_2
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2058
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2060
    :cond_3
    const-string/jumbo v0, "searchResultDelegate"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2061
    const-string/jumbo v0, "searchResultDelegate"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    check-cast v0, Lcom/yxcorp/plugin/search/b/d;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->f:Lcom/yxcorp/plugin/search/b/d;

    .line 2064
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_6

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 2070
    const-string/jumbo v0, "searchUser"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_5

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchUserPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 20
    :cond_5
    return-void

    .line 2068
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSearchItem \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
