.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;
.super Ljava/lang/Object;
.source "FragmentPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;",
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->b:Ljava/util/Set;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ADJUST_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_FULLSCREEN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_RECYCLER_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SCROLL_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/d;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SCROLL_DISTANCE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    .line 1131
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 1132
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    .line 1133
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 1134
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 1135
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->l:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1136
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1137
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->m:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1138
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->p:Lcom/smile/gifshow/annotation/a/g;

    .line 1139
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->n:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    .line 1140
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 1141
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1142
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    .line 1143
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->r:Lcom/smile/gifshow/annotation/a/g;

    .line 1144
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->j:Lio/reactivex/l;

    .line 1145
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1146
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 25
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    .line 2058
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 2062
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    const-class v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    .line 2066
    :cond_1
    const-string/jumbo v0, "DETAIL_ADJUST_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_2

    .line 2068
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 2070
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_b

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    .line 2076
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_3

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->l:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2080
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2081
    if-eqz v0, :cond_c

    .line 2082
    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 2086
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_d

    .line 2088
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->m:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 2092
    const-string/jumbo v0, "DETAIL_FULLSCREEN"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2093
    const-string/jumbo v0, "DETAIL_FULLSCREEN"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->p:Lcom/smile/gifshow/annotation/a/g;

    .line 2095
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2096
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2097
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->n:Lcom/yxcorp/gifshow/entity/feed/ImageModel;

    .line 2099
    :cond_5
    const-string/jumbo v0, "DETAIL_RECYCLER_VIEW"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2100
    const-string/jumbo v0, "DETAIL_RECYCLER_VIEW"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 2102
    :cond_6
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2103
    if-eqz v0, :cond_e

    .line 2104
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2108
    const-string/jumbo v0, "DETAIL_SCROLL_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_7

    .line 2110
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e:Ljava/util/Set;

    .line 2112
    :cond_7
    const-string/jumbo v0, "DETAIL_PAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2113
    const-string/jumbo v0, "DETAIL_PAGE_LIST"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->r:Lcom/smile/gifshow/annotation/a/g;

    .line 2115
    :cond_8
    const-string/jumbo v0, "DETAIL_PAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_9

    .line 2117
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->j:Lio/reactivex/l;

    .line 2119
    :cond_9
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2120
    if-eqz v0, :cond_f

    .line 2121
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2125
    const-string/jumbo v0, "DETAIL_SCROLL_DISTANCE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2126
    const-string/jumbo v0, "DETAIL_SCROLL_DISTANCE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 25
    :cond_a
    return-void

    .line 2074
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mAppDetailFragment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2084
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommentsFragment \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mExtParams \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2106
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2123
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
