.class public Lcom/baidu/platform/core/e/g;
.super Lcom/baidu/platform/base/a;

# interfaces
.implements Lcom/baidu/platform/core/e/a;


# instance fields
.field b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/e/g;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/e/g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/e/g;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/e/g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/e/g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/e/g;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/e/g;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/e/f;

    invoke-direct {v0}, Lcom/baidu/platform/core/e/f;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/e/f;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/e/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/e/b;-><init>(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/e/g;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/e/g;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/e/f;

    invoke-direct {v0}, Lcom/baidu/platform/core/e/f;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/e/f;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/e/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/e/c;-><init>(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/e/g;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/e/g;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/e/d;

    invoke-direct {v0}, Lcom/baidu/platform/core/e/d;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/e/d;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/e/e;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/e/e;-><init>(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/e/g;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/e/g;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method
