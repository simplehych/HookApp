.class public Lcom/baidu/platform/core/c/f;
.super Lcom/baidu/platform/base/a;

# interfaces
.implements Lcom/baidu/platform/core/c/a;


# instance fields
.field private b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/c/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/c/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/c/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/c/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/c/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/c/g;-><init>(II)V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/c/g;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/c/h;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/h;-><init>(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/c/f;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/c/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/c/g;-><init>(II)V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/c/g;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/c/h;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/h;-><init>(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/c/f;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/c/d;

    invoke-direct {v0}, Lcom/baidu/platform/core/c/d;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/c/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/c/e;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/e;-><init>(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/c/f;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/c/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/c/b;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/c/b;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/c/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/c;-><init>(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/c/f;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/c/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/core/c/g;-><init>(II)V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/c/g;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/c/h;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/c/h;-><init>(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/c/f;->b:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/c/f;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method
