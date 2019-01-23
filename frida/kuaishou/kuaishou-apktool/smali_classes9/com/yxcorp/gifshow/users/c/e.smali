.class public final Lcom/yxcorp/gifshow/users/c/e;
.super Lcom/yxcorp/gifshow/i/f;
.source "GetFriendsPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/e;->a:Z

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/c/e;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/c/e;->e:Ljava/util/List;

    .line 34
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/c/e;->a:Z

    .line 35
    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/e;->a:Z

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/c/e;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/c/e;->e:Ljava/util/List;

    .line 38
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/c/e;->a:Z

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/e;->d:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/c/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/c/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/e;->e:Ljava/util/List;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "message_friends_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/c/e;->a:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/users/c/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/c/e$1;-><init>(Lcom/yxcorp/gifshow/users/c/e;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/users/c/e;->e()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/FriendsResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/FriendsResponse;

    .line 79
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/FriendsResponse;->mLastModifiedTime:J

    .line 81
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-wide v4, v2

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getFriendUsers(Ljava/lang/Long;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 82
    invoke-virtual {v1, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/users/c/f;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/yxcorp/gifshow/users/c/f;-><init>(Lcom/yxcorp/gifshow/users/c/e;Lcom/yxcorp/gifshow/model/response/FriendsResponse;J)V

    invoke-virtual {v1, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 79
    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/FriendsResponse;JLcom/yxcorp/gifshow/model/response/FriendsResponse;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_1

    iget-wide v0, p4, Lcom/yxcorp/gifshow/model/response/FriendsResponse;->mLastModifiedTime:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/FriendsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 102
    :goto_1
    return-object v0

    .line 87
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/users/c/e;->e()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/FriendsResponse;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    add-long/2addr v4, v6

    move-object v2, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    move-object p1, p4

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/FriendUser;

    .line 1122
    if-nez v0, :cond_3

    .line 1123
    const/4 v0, 0x0

    .line 99
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1125
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/FriendUser;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/users/ContactTargetItem;

    move-result-object v0

    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 102
    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    .line 1109
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1110
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/c/e;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/c/e;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/e;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/e;->b:Ljava/lang/String;

    .line 1112
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1111
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/users/h;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 21
    return-void
.end method

.method protected final bridge synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
