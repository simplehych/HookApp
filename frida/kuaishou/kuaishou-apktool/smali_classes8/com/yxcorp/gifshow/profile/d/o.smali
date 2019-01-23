.class final synthetic Lcom/yxcorp/gifshow/profile/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/d/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/o;->a:Lcom/yxcorp/gifshow/profile/d/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d/o;->a:Lcom/yxcorp/gifshow/profile/d/n;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    .line 1049
    if-eqz p1, :cond_1

    .line 1050
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getLlsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 1051
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d/n;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/profile/d/n;->b:Z

    if-eqz v0, :cond_2

    .line 1053
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1055
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/profile/d/n;->c:Z

    .line 1057
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 1059
    :cond_2
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/profile/d/n;->c:Z

    goto :goto_0
.end method
