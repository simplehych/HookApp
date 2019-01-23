.class public Lcom/yxcorp/plugin/message/search/b;
.super Ljava/lang/Object;
.source "SearchModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/plugin/message/search/b/a;Lcom/yxcorp/plugin/message/search/b/a;)Lcom/yxcorp/plugin/message/search/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/b/a;->a:Ljava/util/List;

    .line 64
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p0, p1

    .line 72
    :cond_1
    :goto_0
    return-object p0

    .line 67
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/plugin/message/search/b/a;->a:Ljava/util/List;

    .line 68
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/b/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/search/b/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/message/search/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SearchModule searchKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/yxcorp/plugin/message/search/c/d;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/yxcorp/plugin/message/search/c/d;

    .line 59
    invoke-virtual {v0, p0, v2}, Lcom/yxcorp/plugin/message/search/c/d;->a(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    const-class v0, Lcom/yxcorp/plugin/message/search/c/a;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/yxcorp/plugin/message/search/c/a;

    .line 61
    invoke-virtual {v0, p0, v2}, Lcom/yxcorp/plugin/message/search/c/a;->a(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/message/search/e;->a:Lio/reactivex/c/c;

    .line 58
    invoke-static {v1, v0, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/message/search/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SearchModule searchKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const-class v0, Lcom/yxcorp/plugin/message/search/c/d;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/yxcorp/plugin/message/search/c/d;

    .line 86
    invoke-virtual {v0, p0, v2}, Lcom/yxcorp/plugin/message/search/c/d;->a(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_1
    const-class v0, Lcom/yxcorp/plugin/message/search/c/a;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/yxcorp/plugin/message/search/c/a;

    .line 89
    invoke-virtual {v0, p0, v2}, Lcom/yxcorp/plugin/message/search/c/a;->a(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-static {}, Lcom/smile/gifshow/a;->fO()J

    move-result-wide v0

    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v4

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getAllFollowUsers(Ljava/lang/Long;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/search/c;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/message/search/d;->a:Lio/reactivex/c/g;

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 50
    return-void

    :cond_0
    move-wide v0, v2

    .line 33
    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/FriendsResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 39
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/FriendsResponse;->mUsers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->o(J)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/FriendsResponse;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/FriendUser;

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/FriendUser;->toFollowUser()Lcom/yxcorp/gifshow/entity/FollowUser;

    move-result-object v3

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/db/c;->a()Lcom/yxcorp/gifshow/db/c;

    move-result-object v4

    .line 4064
    iget-object v0, v4, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 5055
    iget-object v0, v0, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    .line 4064
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/yxcorp/gifshow/db/dao/FollowUserDao$Properties;->a:Lorg/greenrobot/greendao/Property;

    iget-object v6, v6, Lorg/greenrobot/greendao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "=? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 4065
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v6}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4066
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4067
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/FollowUser;

    .line 4069
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->getMRemarkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/entity/FollowUser;->setMRemarkName(Ljava/lang/String;)V

    .line 4070
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/FollowUser;->updateNamePY()V

    .line 4071
    iget-object v0, v4, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 6055
    iget-object v0, v0, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    .line 4071
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->update(Ljava/lang/Object;)V

    .line 46
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4073
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/db/c;->b:Lcom/yxcorp/gifshow/db/dao/b;

    .line 7055
    iget-object v0, v0, Lcom/yxcorp/gifshow/db/dao/b;->a:Lcom/yxcorp/gifshow/db/dao/FollowUserDao;

    .line 4073
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/db/dao/FollowUserDao;->insert(Ljava/lang/Object;)J

    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method static final synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    const-string/jumbo v0, "SearchModule init error"

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    return-void
.end method
