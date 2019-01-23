.class final Lcom/yxcorp/gifshow/profile/fragment/r$a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "ImportCollectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/r;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/r$a;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/r$a;->b:Ljava/lang/String;

    .line 187
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
    .line 197
    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getLlsid()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r$a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 214
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCollected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 220
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
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
    .line 191
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->a()J

    move-result-wide v2

    const/16 v4, 0x1e

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/r$a;->G()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1229
    iget-object v5, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 194
    if-eqz v5, :cond_1

    .line 2229
    iget-object v5, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 194
    check-cast v5, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getCursor()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/fragment/r$a;->b:Ljava/lang/String;

    .line 192
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedLikeList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/v;->a:Lio/reactivex/c/g;

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 192
    return-object v0

    .line 191
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 194
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/fragment/r$a;->a(Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/fragment/r$a;->a(Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;Ljava/util/List;)V

    return-void
.end method
