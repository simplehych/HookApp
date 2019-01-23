.class public Lcom/baidu/platform/core/d/j;
.super Lcom/baidu/platform/base/a;

# interfaces
.implements Lcom/baidu/platform/core/d/e;


# instance fields
.field private b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/d/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/d/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/core/d/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    iget-object v0, p0, Lcom/baidu/platform/core/d/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/d/a;

    invoke-direct {v0}, Lcom/baidu/platform/core/d/a;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/d/a;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/d/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/d/b;-><init>(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/d/j;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/d/c;

    invoke-direct {v0}, Lcom/baidu/platform/core/d/c;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/d/c;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/d/d;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/d/d;-><init>(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/d/j;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/d/f;

    invoke-direct {v0}, Lcom/baidu/platform/core/d/f;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/d/f;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/d/g;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/d/g;-><init>(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/d/j;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/d/h;

    invoke-direct {v0}, Lcom/baidu/platform/core/d/h;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/d/h;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/d/i;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/d/i;-><init>(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/d/j;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/d/l;

    invoke-direct {v0}, Lcom/baidu/platform/core/d/l;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/d/l;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/d/m;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/d/m;-><init>(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/d/j;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 3

    new-instance v0, Lcom/baidu/platform/core/d/n;

    invoke-direct {v0}, Lcom/baidu/platform/core/d/n;-><init>()V

    sget-object v1, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/core/d/n;->a(Lcom/baidu/platform/base/SearchType;)V

    new-instance v1, Lcom/baidu/platform/core/d/o;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/d/o;-><init>(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    iget-object v2, p0, Lcom/baidu/platform/core/d/j;->b:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/core/d/j;->a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z

    move-result v0

    return v0
.end method
