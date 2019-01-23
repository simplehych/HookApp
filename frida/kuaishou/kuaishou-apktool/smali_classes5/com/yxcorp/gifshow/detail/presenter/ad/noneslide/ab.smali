.class public final Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;
.super Ljava/lang/Object;
.source "PhotoAdGuidePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_AD_PAUSED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/photoad/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "PHOTOS_AD_PLAY_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/ab;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_POSTER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->e:Lcom/yxcorp/gifshow/photoad/h;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;

    .line 2046
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_3

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->i:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 2052
    const-string/jumbo v0, "DETAIL_IS_AD_PAUSED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    const-string/jumbo v0, "DETAIL_IS_AD_PAUSED"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2055
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2061
    const-class v0, Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_5

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/photoad/h;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->e:Lcom/yxcorp/gifshow/photoad/h;

    .line 2067
    const-class v0, Lcom/yxcorp/gifshow/detail/a/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_6

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/detail/a/g;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    .line 2073
    const-string/jumbo v0, "PHOTOS_AD_PLAY_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_1

    .line 2075
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 2077
    :cond_1
    const-string/jumbo v0, "DETAIL_POSTER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_2

    .line 2079
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ad/noneslide/PhotoAdGuidePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 19
    :cond_2
    return-void

    .line 2050
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2065
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhotoAdActionBarClickProcessor \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2071
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
