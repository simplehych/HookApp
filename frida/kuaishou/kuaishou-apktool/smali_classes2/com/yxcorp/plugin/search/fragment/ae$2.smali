.class final Lcom/yxcorp/plugin/search/fragment/ae$2;
.super Lcom/yxcorp/plugin/search/http/l;
.source "SearchTagRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/ae;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/ae;ZZZZLcom/yxcorp/plugin/search/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 100
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/ae$2;->a:Lcom/yxcorp/plugin/search/fragment/ae;

    const/4 v1, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/http/l;-><init>(ZZZZLcom/yxcorp/plugin/search/e;)V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
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
    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/ae$2;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 105
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/SearchRecommendResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->searchTagRecommend(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 103
    return-object v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
