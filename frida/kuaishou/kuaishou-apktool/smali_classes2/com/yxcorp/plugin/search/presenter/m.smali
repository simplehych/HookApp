.class public final Lcom/yxcorp/plugin/search/presenter/m;
.super Ljava/lang/Object;
.source "PhotoLayoutItemPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;",
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->b:Ljava/util/Set;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "searchItemClickLogger"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "fragmentDelegate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->i:Lcom/yxcorp/plugin/search/g;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->k:Lcom/yxcorp/plugin/search/fragment/i;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 21
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;

    .line 2047
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_6

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->e:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 2053
    const-string/jumbo v0, "searchItemClickLogger"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    check-cast v0, Lcom/yxcorp/plugin/search/g;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->i:Lcom/yxcorp/plugin/search/g;

    .line 2057
    :cond_0
    const-string/jumbo v0, "fragmentDelegate"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_1

    .line 2059
    check-cast v0, Lcom/yxcorp/plugin/search/fragment/i;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->k:Lcom/yxcorp/plugin/search/fragment/i;

    .line 2061
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_2

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2065
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_7

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2071
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2072
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2074
    :cond_3
    const-string/jumbo v0, "searchTag"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2075
    const-string/jumbo v0, "searchTag"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->h:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 2078
    :cond_4
    const-string/jumbo v0, "searchUser"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2079
    const-string/jumbo v0, "searchUser"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2080
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/PhotoLayoutItemPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 21
    :cond_5
    return-void

    .line 2051
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "item \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2069
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
