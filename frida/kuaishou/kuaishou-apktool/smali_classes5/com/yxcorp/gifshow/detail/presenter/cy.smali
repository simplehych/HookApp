.class public final Lcom/yxcorp/gifshow/detail/presenter/cy;
.super Ljava/lang/Object;
.source "UserProfileSwipePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/cp;",
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->b:Ljava/util/Set;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->b:Ljava/util/Set;

    const-class v1, Landroid/support/v4/app/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SWIPE_PROFILE_HOST_FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_JUMP_FROM_USER_PROFILE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_MANUAL_PAUSED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SWIPE_PROFILE_ORIGIN_PAGE_URL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PHOTO_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cy;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_RIGHT_PROFILE_CONTAINER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/cp;

    .line 1136
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->r:Ljava/util/List;

    .line 1137
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->f:Landroid/support/v4/app/m;

    .line 1138
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->q:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 1139
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1140
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->i:Z

    .line 1141
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->n:Lio/reactivex/subjects/a;

    .line 1142
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->t:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1143
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->s:Lcom/yxcorp/gifshow/detail/bd;

    .line 1144
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->l:Ljava/lang/String;

    .line 1145
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->e:Landroid/view/View;

    .line 1146
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1147
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->p:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1148
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->j:Lcom/kuaishou/g/a/a/f;

    .line 1149
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 1150
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->h:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1151
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->k:Lio/reactivex/subjects/a;

    .line 1152
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    .line 26
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/cp;

    .line 2057
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_0

    .line 2059
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->r:Ljava/util/List;

    .line 2061
    :cond_0
    const-class v0, Landroid/support/v4/app/m;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_d

    .line 2063
    check-cast v0, Landroid/support/v4/app/m;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->f:Landroid/support/v4/app/m;

    .line 2067
    const-string/jumbo v0, "DETAIL_HORIZONTAL_SWIPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    const-string/jumbo v0, "DETAIL_HORIZONTAL_SWIPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->q:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 2071
    :cond_1
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_HOST_FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_2

    .line 2073
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->m:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2075
    :cond_2
    const-string/jumbo v0, "DETAIL_IS_JUMP_FROM_USER_PROFILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_3

    .line 2077
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->i:Z

    .line 2079
    :cond_3
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_IS_MANUAL_DISABLED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2080
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_IS_MANUAL_DISABLED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2081
    check-cast v0, Lio/reactivex/subjects/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->n:Lio/reactivex/subjects/a;

    .line 2083
    :cond_4
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2084
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2085
    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->t:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2087
    :cond_5
    const-string/jumbo v0, "DETAIL_IS_MANUAL_PAUSED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_6

    .line 2089
    check-cast v0, Lcom/yxcorp/gifshow/detail/bd;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->s:Lcom/yxcorp/gifshow/detail/bd;

    .line 2091
    :cond_6
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_ORIGIN_PAGE_URL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_7

    .line 2093
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->l:Ljava/lang/String;

    .line 2095
    :cond_7
    const-string/jumbo v0, "DETAIL_PHOTO_VIEW"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_8

    .line 2097
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->e:Landroid/view/View;

    .line 2099
    :cond_8
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2100
    if-eqz v0, :cond_e

    .line 2101
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2105
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2106
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2107
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->p:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 2109
    :cond_9
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_ORIGIN_SOURCE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2110
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_ORIGIN_SOURCE_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2111
    check-cast v0, Lcom/kuaishou/g/a/a/f;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->j:Lcom/kuaishou/g/a/a/f;

    .line 2113
    :cond_a
    const-class v0, Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2114
    if-eqz v0, :cond_f

    .line 2115
    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 2119
    const-class v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2120
    if-eqz v0, :cond_10

    .line 2121
    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->h:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 2125
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_SWIPE_COMPONENT_INIT_TRIGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2126
    const-string/jumbo v0, "DETAIL_SWIPE_PROFILE_SWIPE_COMPONENT_INIT_TRIGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2127
    check-cast v0, Lio/reactivex/subjects/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->k:Lio/reactivex/subjects/a;

    .line 2129
    :cond_b
    const-string/jumbo v0, "DETAIL_RIGHT_PROFILE_CONTAINER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2130
    if-eqz v0, :cond_c

    .line 2131
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/cp;->d:Landroid/view/View;

    .line 26
    :cond_c
    return-void

    .line 2065
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mFragmentManager \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2103
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mQPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2117
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSwipeHandler \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2123
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mSwipeLayout \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
