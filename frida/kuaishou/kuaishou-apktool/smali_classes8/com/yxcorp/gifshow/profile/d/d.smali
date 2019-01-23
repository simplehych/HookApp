.class final synthetic Lcom/yxcorp/gifshow/profile/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/d/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/d;->a:Lcom/yxcorp/gifshow/profile/d/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/d;->a:Lcom/yxcorp/gifshow/profile/d/c;

    check-cast p1, Ljava/lang/Boolean;

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d/c;->c:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1070
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setRefreshed(Z)V

    .line 1071
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1072
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getMomentId()Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->getCommentId()Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->momentFollowingForLocate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1051
    :goto_0
    return-object v0

    .line 2065
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 2078
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/c;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2229
    iget-object v2, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 2078
    if-eqz v2, :cond_1

    .line 3229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/retrofit/c/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/c/a;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 2065
    :goto_1
    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->momentFriendFeeds(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 2078
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
