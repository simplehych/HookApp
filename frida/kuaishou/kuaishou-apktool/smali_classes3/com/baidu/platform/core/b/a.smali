.class public Lcom/baidu/platform/core/b/a;
.super Lcom/baidu/platform/base/a;

# interfaces
.implements Lcom/baidu/platform/core/b/d;


# instance fields
.field b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/b/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/b/b;

    invoke-direct {v0}, Lcom/baidu/platform/core/b/b;-><init>()V

    new-instance v1, Lcom/baidu/platform/core/b/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/b/c;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    sget-object v2, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/core/b/b;->a(Lcom/baidu/platform/base/SearchType;)V

    iget-object v2, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/b/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/b/e;

    invoke-direct {v0}, Lcom/baidu/platform/core/b/e;-><init>()V

    new-instance v1, Lcom/baidu/platform/core/b/f;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/b/f;-><init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    sget-object v2, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/core/b/e;->a(Lcom/baidu/platform/base/SearchType;)V

    iget-object v2, p0, Lcom/baidu/platform/core/b/a;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/b/a;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method
