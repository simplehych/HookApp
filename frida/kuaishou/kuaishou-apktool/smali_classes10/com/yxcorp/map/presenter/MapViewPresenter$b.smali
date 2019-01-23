.class final Lcom/yxcorp/map/presenter/MapViewPresenter$b;
.super Ljava/lang/Object;
.source "MapViewPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/MapViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/MapViewPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$b;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/MapViewPresenter$b;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$b;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    .line 140
    invoke-interface {v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;->onMapLoaded()V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
