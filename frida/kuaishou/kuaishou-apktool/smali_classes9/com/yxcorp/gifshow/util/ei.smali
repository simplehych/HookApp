.class public final Lcom/yxcorp/gifshow/util/ei;
.super Ljava/lang/Object;
.source "QQFriendsUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/util/el;->a:Lio/reactivex/c/g;

    .line 66
    new-instance v1, Lcom/yxcorp/gifshow/util/em;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/util/em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, p1, p2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getQQfriends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/util/en;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/util/en;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/l;->onErrorResumeNext(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/eo;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/eo;-><init>(Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->QQ:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/ei;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1028
    invoke-static {}, Lcom/smile/gifshow/a;->cP()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/yxcorp/gifshow/util/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
