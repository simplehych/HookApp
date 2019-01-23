.class final Lcom/yxcorp/plugin/search/fragment/m$3;
.super Lcom/yxcorp/plugin/search/http/l;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/m;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/m;ZZZZLcom/yxcorp/plugin/search/e;)V
    .locals 6

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/m$3;->a:Lcom/yxcorp/plugin/search/fragment/m;

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/http/l;-><init>(ZZZZLcom/yxcorp/plugin/search/e;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/SearchItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 199
    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mUsers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/plugin/search/fragment/u;->a:Lcom/google/common/base/g;

    .line 197
    invoke-static {v0, v1}, Lcom/google/common/collect/af;->a(Ljava/lang/Iterable;Lcom/google/common/base/g;)Ljava/lang/Iterable;

    move-result-object v0

    .line 3075
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v1}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/n;

    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/google/common/collect/af;->b(Ljava/lang/Iterable;Lcom/google/common/base/n;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 204
    const-class v0, Lcom/yxcorp/gifshow/util/contact/a;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/yxcorp/gifshow/util/contact/a;

    .line 4036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4037
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4040
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4041
    iget-object v4, v0, Lcom/yxcorp/gifshow/util/contact/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_1

    .line 205
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m$3;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/m$3;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 192
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->mPrsid:Ljava/lang/String;

    .line 191
    :cond_0
    invoke-interface {v3, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->searchRecommend(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/search/fragment/t;->a:Lio/reactivex/c/g;

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 190
    return-object v0

    :cond_1
    move-object v1, v2

    .line 191
    goto :goto_0
.end method
