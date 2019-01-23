.class public final Lcom/yxcorp/gifshow/profile/d/n;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "ProfileFeedPageList.java"


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
.field public a:Ljava/lang/String;

.field final b:Z

.field public c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/n;->a:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/profile/d/n;->b:Z

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/d/n;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 8
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
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/n;->a:Ljava/lang/String;

    const/16 v4, 0x1e

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/profile/d/n;->b:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "private"

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/n;->G()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1229
    iget-object v6, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 45
    if-eqz v6, :cond_2

    .line 2229
    iget-object v6, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 45
    check-cast v6, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getCursor()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/d/n;->d:Ljava/lang/String;

    .line 44
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/d/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/d/o;-><init>(Lcom/yxcorp/gifshow/profile/d/n;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 43
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v5, "public"

    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x0

    goto :goto_2
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
