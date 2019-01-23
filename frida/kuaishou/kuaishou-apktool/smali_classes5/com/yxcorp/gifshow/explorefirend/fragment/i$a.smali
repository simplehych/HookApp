.class public Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;
.super Ljava/lang/Object;
.source "ExploreFriendRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/fragment/user/n;

.field b:Lcom/yxcorp/gifshow/fragment/user/o;

.field final synthetic c:Lcom/yxcorp/gifshow/explorefirend/fragment/i;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;Lcom/yxcorp/gifshow/explorefirend/fragment/i;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->a:Lcom/yxcorp/gifshow/fragment/user/n;

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/l;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->b:Lcom/yxcorp/gifshow/fragment/user/o;

    .line 214
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportRecommendFriendUserAction(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-le p0, v0, :cond_0

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 192
    .line 1239
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1240
    const-string/jumbo v1, "recommend_avatar_click"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1241
    const/16 v1, 0x39e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1242
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1243
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1244
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1245
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1246
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->b(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;

    invoke-direct {v2, p2, p1}, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 226
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/explorefirend/fragment/m;->a:Lio/reactivex/c/h;

    .line 227
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/explorefirend/fragment/n;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/n;-><init>(I)V

    .line 228
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/explorefirend/fragment/o;->a:Lio/reactivex/c/q;

    .line 229
    invoke-virtual {v0, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/p;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/p;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 231
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 232
    return-void
.end method
