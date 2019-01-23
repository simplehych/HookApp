.class public final Lcom/yxcorp/gifshow/homepage/presenter/cf;
.super Ljava/lang/Object;
.source "PhotoGifCoverPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->a:Ljava/util/Set;

    const-string/jumbo v1, "PHOTO_WEBP_BIND_HELPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cf;->a:Ljava/util/Set;

    const-string/jumbo v1, "FEED_ITEM_VIEW_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;

    .line 1083
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->h:I

    .line 1084
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1085
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1086
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1087
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->i:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 1088
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1089
    iput-object v1, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->j:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;

    .line 2046
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_0

    .line 2048
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->h:I

    .line 2050
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_4

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2056
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_5

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 2062
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_1

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2066
    :cond_1
    const-string/jumbo v0, "PHOTO_WEBP_BIND_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_2

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/at;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->i:Lcom/yxcorp/gifshow/homepage/helper/at;

    .line 2070
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_6

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2076
    const-string/jumbo v0, "FEED_ITEM_VIEW_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_3

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/x;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoGifCoverPresenter;->j:Lcom/yxcorp/gifshow/homepage/helper/x;

    .line 19
    :cond_3
    return-void

    .line 2054
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mExtParams \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
