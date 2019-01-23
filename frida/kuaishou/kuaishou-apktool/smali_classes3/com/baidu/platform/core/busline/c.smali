.class public Lcom/baidu/platform/core/busline/c;
.super Lcom/baidu/platform/base/a;

# interfaces
.implements Lcom/baidu/platform/core/busline/IBusLineSearch;


# instance fields
.field b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/busline/c;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/busline/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/busline/c;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/busline/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/busline/c;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/busline/c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/busline/a;

    invoke-direct {v0}, Lcom/baidu/platform/core/busline/a;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->o:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/busline/a;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/busline/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/busline/b;-><init>(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/busline/c;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/busline/c;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method
