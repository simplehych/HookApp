.class public final Lcom/yxcorp/gifshow/profile/d/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "CollectionFeedPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/a;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getLlsid()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedCollectionList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/d/b;->a:Lio/reactivex/c/g;

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
