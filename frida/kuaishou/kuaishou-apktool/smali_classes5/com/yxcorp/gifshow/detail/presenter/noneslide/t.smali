.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;
.super Ljava/lang/Object;
.source "LikePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_DOUBLE_CLICK_LIKE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOG_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/t;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

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
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->g:Lio/reactivex/subjects/c;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 2049
    :cond_0
    const-string/jumbo v0, "DETAIL_ADJUST_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2050
    const-string/jumbo v0, "DETAIL_ADJUST_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->g:Lio/reactivex/subjects/c;

    .line 2053
    :cond_1
    const-string/jumbo v0, "DETAIL_DOUBLE_CLICK_LIKE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_2

    .line 2055
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->l:Lio/reactivex/subjects/PublishSubject;

    .line 2057
    :cond_2
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_3

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2061
    :cond_3
    const-string/jumbo v0, "DOUBLE_CLICK_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2062
    const-string/jumbo v0, "DOUBLE_CLICK_EVENT"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2064
    :cond_4
    const-string/jumbo v0, "LIKE_IMAGE_VIEW"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2065
    const-string/jumbo v0, "LIKE_IMAGE_VIEW"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 2067
    :cond_5
    const-string/jumbo v0, "LOG_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2068
    const-string/jumbo v0, "LOG_LISTENER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2070
    :cond_6
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_7

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2076
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_8

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    return-void

    .line 2074
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVIModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
