.class public final Lcom/yxcorp/gifshow/aggregate/user/presenter/f;
.super Ljava/lang/Object;
.source "UserAggregateClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/aggregate/a/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "searchUser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    .line 1075
    iput-object v1, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->h:Lcom/yxcorp/gifshow/aggregate/a/b;

    .line 1076
    iput-object v1, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 1077
    iput-object v1, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->k:Lcom/yxcorp/gifshow/i/f;

    .line 1078
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->d:I

    .line 1079
    iput-object v1, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1080
    iput-object v1, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    .line 2044
    const-class v0, Lcom/yxcorp/gifshow/aggregate/a/b;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_4

    .line 2046
    check-cast v0, Lcom/yxcorp/gifshow/aggregate/a/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->h:Lcom/yxcorp/gifshow/aggregate/a/b;

    .line 2050
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 2054
    :cond_0
    const-string/jumbo v0, "DETAIL_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_1

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/i/f;

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->k:Lcom/yxcorp/gifshow/i/f;

    .line 2058
    :cond_1
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_2

    .line 2060
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->d:I

    .line 2062
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_5

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->g:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 2068
    const-string/jumbo v0, "searchUser"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_3

    .line 2070
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 18
    :cond_3
    return-void

    .line 2048
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mAggregateRealTimeLogHelper \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSearchItem \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
