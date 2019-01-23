.class final synthetic Lcom/yxcorp/plugin/search/fragment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/aa$3;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/aa$3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/ad;->a:Lcom/yxcorp/plugin/search/fragment/aa$3;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/ad;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/ad;->a:Lcom/yxcorp/plugin/search/fragment/aa$3;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/ad;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;

    .line 1121
    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/aa$3;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/entity/SuggestItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/yxcorp/gifshow/entity/SuggestItem;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
