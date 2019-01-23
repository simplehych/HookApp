.class public final Lcom/yxcorp/gifshow/homepage/presenter/bt;
.super Ljava/lang/Object;
.source "PhotoAdCoverImageMarkPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bt;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bt;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bt;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bt;->a:Ljava/util/Set;

    const-string/jumbo v1, "FEED_ITEM_VIEW_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bt;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->g:Lio/reactivex/l;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;

    .line 2041
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_3

    .line 2043
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2047
    const-string/jumbo v0, "COVER_SET"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2048
    const-string/jumbo v0, "COVER_SET"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->g:Lio/reactivex/l;

    .line 2051
    :cond_0
    const-string/jumbo v0, "FEED_ITEM_VIEW_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_1

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->h:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 2055
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2061
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2062
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverImageMarkPresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 18
    :cond_2
    return-void

    .line 2045
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
