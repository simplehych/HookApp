.class final Lcom/yxcorp/plugin/search/fragment/af$1;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SearchTrendingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/af;-><init>(Lcom/yxcorp/plugin/search/b/f;ILcom/yxcorp/plugin/search/SearchSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HotQueryResponse;",
        "Lcom/yxcorp/gifshow/model/TrendingItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/af;

.field private final b:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/af;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/af$1;->a:Lcom/yxcorp/plugin/search/fragment/af;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/af$1;->b:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/HotQueryResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HotQueryResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/TrendingItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;->mTrendingV2Items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/TrendingItem;

    iput v1, v0, Lcom/yxcorp/gifshow/model/TrendingItem;->mPosition:I

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HotQueryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/af$1;->a:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/af$1;->a:Lcom/yxcorp/plugin/search/fragment/af;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/af;->g:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    :goto_0
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/af$1;->b:Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/search/fragment/af$1;->a(Lcom/yxcorp/gifshow/model/response/HotQueryResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HotQueryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/search/fragment/af$1;->a(Lcom/yxcorp/gifshow/model/response/HotQueryResponse;Ljava/util/List;)V

    return-void
.end method
