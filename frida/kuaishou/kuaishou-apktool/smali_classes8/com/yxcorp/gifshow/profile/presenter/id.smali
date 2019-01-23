.class public final Lcom/yxcorp/gifshow/profile/presenter/id;
.super Ljava/lang/Object;
.source "ProfileTabPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->b:Ljava/util/Set;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_COLLECTION_INFO_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->a:Ljava/util/Set;

    const-string/jumbo v1, "REMOVE_LIVE_STREAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_MOMENT_TAB_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->a:Ljava/util/Set;

    const-string/jumbo v1, "SCROLL_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->b:Ljava/util/Set;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/id;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 1122
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->i:Lcom/yxcorp/gifshow/profile/d;

    .line 1123
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->o:Lcom/yxcorp/gifshow/profile/util/m;

    .line 1124
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->k:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1125
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->l:Lcom/yxcorp/gifshow/g/a;

    .line 1126
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->n:Lcom/yxcorp/gifshow/profile/util/x;

    .line 1127
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->m:Ljava/util/Set;

    .line 1128
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 1129
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->p:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 1130
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1131
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    .line 1132
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    .line 1133
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 1134
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    .line 2055
    const-class v0, Lcom/yxcorp/gifshow/profile/d;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_7

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/profile/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->i:Lcom/yxcorp/gifshow/profile/d;

    .line 2061
    const-string/jumbo v0, "PROFILE_COLLECTION_INFO_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_0

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/profile/util/m;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->o:Lcom/yxcorp/gifshow/profile/util/m;

    .line 2065
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_1

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->k:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2069
    :cond_1
    const-string/jumbo v0, "REMOVE_LIVE_STREAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_2

    .line 2071
    check-cast v0, Lcom/yxcorp/gifshow/g/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->l:Lcom/yxcorp/gifshow/g/a;

    .line 2073
    :cond_2
    const-string/jumbo v0, "PROFILE_MOMENT_TAB_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_3

    .line 2075
    check-cast v0, Lcom/yxcorp/gifshow/profile/util/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->n:Lcom/yxcorp/gifshow/profile/util/x;

    .line 2077
    :cond_3
    const-string/jumbo v0, "SCROLL_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_4

    .line 2079
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->m:Ljava/util/Set;

    .line 2081
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_8

    .line 2083
    check-cast v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 2087
    const-string/jumbo v0, "PROFILE_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_5

    .line 2089
    check-cast v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->p:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 2091
    :cond_5
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_9

    .line 2093
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2097
    const-class v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2098
    if-eqz v0, :cond_a

    .line 2099
    check-cast v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    .line 2103
    const-class v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2104
    if-eqz v0, :cond_b

    .line 2105
    check-cast v0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    .line 2109
    const-string/jumbo v0, "TAB_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2110
    const-string/jumbo v0, "TAB_CHANGE_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2111
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 2113
    :cond_6
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2114
    if-eqz v0, :cond_c

    .line 2115
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2059
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2085
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2095
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mRecyclerView \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mStickyTabParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mStickyTabScrollParam \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2117
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
