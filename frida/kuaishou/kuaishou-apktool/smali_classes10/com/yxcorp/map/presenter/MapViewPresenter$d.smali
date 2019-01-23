.class final Lcom/yxcorp/map/presenter/MapViewPresenter$d;
.super Ljava/lang/Object;
.source "MapViewPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/MapViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/MapViewPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$d;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/MapViewPresenter$d;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$d;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 77
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$d;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 84
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$d;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 63
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$d;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
