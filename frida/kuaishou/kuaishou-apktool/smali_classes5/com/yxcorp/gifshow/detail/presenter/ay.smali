.class public final Lcom/yxcorp/gifshow/detail/presenter/ay;
.super Ljava/lang/Object;
.source "PhotoMediaPlayerPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;",
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->b:Ljava/util/Set;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_FULLSCREEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_AD_PAUSED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_FROM_SLIDE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_MANUAL_PAUSED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SCROLL_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PLAYER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_POSTER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SCROLL_DISTANCE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ay;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    .line 1134
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 1135
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->q:Ljava/util/List;

    .line 1136
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->j:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1137
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->p:Lcom/smile/gifshow/annotation/a/g;

    .line 1138
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1139
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1140
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    .line 1141
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->r:Lcom/smile/gifshow/annotation/a/g;

    .line 1142
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1143
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->s:Lcom/yxcorp/gifshow/detail/bd;

    .line 1144
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->g:Ljava/util/Set;

    .line 1145
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1146
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 1147
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 1148
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->o:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1149
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    .line 1150
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1151
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 24
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    .line 2059
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 2063
    :cond_0
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_1

    .line 2065
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->q:Ljava/util/List;

    .line 2067
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_f

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->j:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2073
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2074
    const-string/jumbo v0, "DETAIL_ENABLE_SLIDE_PLAY"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->p:Lcom/smile/gifshow/annotation/a/g;

    .line 2076
    :cond_2
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_3

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2080
    :cond_3
    const-string/jumbo v0, "DETAIL_FULLSCREEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2081
    const-string/jumbo v0, "DETAIL_FULLSCREEN"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2083
    :cond_4
    const-string/jumbo v0, "DETAIL_IS_AD_PAUSED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2084
    const-string/jumbo v0, "DETAIL_IS_AD_PAUSED"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->t:Lcom/smile/gifshow/annotation/a/g;

    .line 2086
    :cond_5
    const-string/jumbo v0, "DETAIL_FROM_SLIDE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2087
    const-string/jumbo v0, "DETAIL_FROM_SLIDE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->r:Lcom/smile/gifshow/annotation/a/g;

    .line 2089
    :cond_6
    const-string/jumbo v0, "DETAIL_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2090
    const-string/jumbo v0, "DETAIL_LOGGER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2092
    :cond_7
    const-string/jumbo v0, "DETAIL_IS_MANUAL_PAUSED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_8

    .line 2094
    check-cast v0, Lcom/yxcorp/gifshow/detail/bd;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->s:Lcom/yxcorp/gifshow/detail/bd;

    .line 2096
    :cond_8
    const-string/jumbo v0, "DETAIL_SCROLL_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2097
    if-eqz v0, :cond_9

    .line 2098
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->g:Ljava/util/Set;

    .line 2100
    :cond_9
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_10

    .line 2102
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2106
    const-string/jumbo v0, "DETAIL_PLAYER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2107
    if-eqz v0, :cond_a

    .line 2108
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 2110
    :cond_a
    const-string/jumbo v0, "DETAIL_POSTER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2111
    if-eqz v0, :cond_b

    .line 2112
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 2114
    :cond_b
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2115
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2116
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->o:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 2118
    :cond_c
    const-string/jumbo v0, "DETAIL_SCROLL_DISTANCE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2119
    const-string/jumbo v0, "DETAIL_SCROLL_DISTANCE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->n:Lcom/smile/gifshow/annotation/a/g;

    .line 2121
    :cond_d
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2122
    if-eqz v0, :cond_11

    .line 2123
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2127
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2128
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2129
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 24
    :cond_e
    return-void

    .line 2071
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2125
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVideoPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
