.class final Lcom/yxcorp/plugin/search/fragment/aa$3;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SearchSuggestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/aa;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;",
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/aa;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/aa$3;->a:Lcom/yxcorp/plugin/search/fragment/aa;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa$3;->a:Lcom/yxcorp/plugin/search/fragment/aa;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/aa;->a(Lcom/yxcorp/plugin/search/fragment/aa;)Lcom/yxcorp/plugin/search/fragment/i;

    move-result-object v0

    .line 1153
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->e:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->searchSuggest(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/ad;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/search/fragment/ad;-><init>(Lcom/yxcorp/plugin/search/fragment/aa$3;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 117
    return-object v0
.end method
