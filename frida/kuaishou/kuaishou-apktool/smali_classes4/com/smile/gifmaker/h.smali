.class public final Lcom/smile/gifmaker/h;
.super Ljava/lang/Object;
.source "RomcityEventBusIndex.java"

# interfaces
.implements Lorg/greenrobot/eventbus/a/d;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smile/gifmaker/h;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/fragment/g;

    new-array v2, v9, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/gifshow/widget/photoreduce/i;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/gifshow/events/m;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 27
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventThreadMain"

    const-class v5, Lcom/yxcorp/map/a/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventThreadMain"

    const-class v5, Lcom/yxcorp/map/a/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventThreadMain"

    const-class v5, Lcom/yxcorp/map/a/d;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 36
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/fragment/e;

    new-array v2, v9, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/gifshow/widget/photoreduce/i;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/gifshow/events/m;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 44
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/fragment/f;

    new-array v2, v9, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/gifshow/widget/photoreduce/i;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/gifshow/events/m;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 52
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;

    new-array v2, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/map/a/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 58
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/presenter/AddressPresenter;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventThreadMain"

    const-class v5, Lcom/yxcorp/map/a/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventThreadMain"

    const-class v5, Lcom/yxcorp/map/a/f;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/map/a/e;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 68
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    new-array v2, v9, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/map/a/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/map/a/g;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 76
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    new-array v2, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMainThread"

    const-class v5, Lcom/yxcorp/map/a/d;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v7, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/smile/gifmaker/h;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/greenrobot/eventbus/a/c;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/smile/gifmaker/h;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/a/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/eventbus/a/c;"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Lcom/smile/gifmaker/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/c;

    .line 91
    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
