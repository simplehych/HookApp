.class public final Lcom/yxcorp/plugin/live/http/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "LiveProfilePhotoPageList.java"


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
.field final a:Z

.field b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/http/a;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/http/a;->a:Z

    .line 31
    iput-object p3, p0, Lcom/yxcorp/plugin/live/http/a;->d:Ljava/lang/String;

    .line 32
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
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/http/a;->c:Ljava/lang/String;

    const/16 v4, 0x1e

    iget-boolean v5, p0, Lcom/yxcorp/plugin/live/http/a;->a:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "private"

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/http/a;->G()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1229
    iget-object v6, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 44
    if-eqz v6, :cond_2

    .line 2229
    iget-object v6, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 44
    check-cast v6, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getCursor()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, Lcom/yxcorp/plugin/live/http/a;->d:Ljava/lang/String;

    .line 42
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveProfileFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/http/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/http/a$1;-><init>(Lcom/yxcorp/plugin/live/http/a;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 42
    return-object v0

    .line 41
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v5, "public"

    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x0

    goto :goto_2
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
