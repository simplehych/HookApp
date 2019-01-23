.class public final Lcom/yxcorp/gifshow/widget/search/e;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "SearchHistoryPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/widget/bn;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/e;->b:Ljava/lang/String;

    .line 23
    const-class v0, Lcom/yxcorp/gifshow/widget/bn;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/yxcorp/gifshow/widget/bn;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/search/e;->a:Lcom/yxcorp/gifshow/widget/bn;

    .line 24
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    move v1, v2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    iput v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mPosition:I

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_1
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
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/f;-><init>(Lcom/yxcorp/gifshow/widget/search/e;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/search/e;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/search/e;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryResponse;Ljava/util/List;)V

    return-void
.end method
