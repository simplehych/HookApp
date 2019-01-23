.class final Lcom/yxcorp/map/presenter/MapViewPresenter$c;
.super Ljava/lang/Object;
.source "MapViewPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/MapViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/MapViewPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$c;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/MapViewPresenter;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/MapViewPresenter$c;-><init>(Lcom/yxcorp/map/presenter/MapViewPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$c;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1364
    iget-boolean v0, v0, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$c;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->l()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$c;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->d:Lcom/yxcorp/map/fragment/a;

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;Ljava/lang/String;)V

    .line 131
    :cond_0
    return v2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapViewPresenter$c;->a:Lcom/yxcorp/map/presenter/MapViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/MapViewPresenter;->e:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 129
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    goto :goto_0
.end method
