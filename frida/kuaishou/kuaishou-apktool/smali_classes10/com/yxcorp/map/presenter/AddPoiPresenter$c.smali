.class final Lcom/yxcorp/map/presenter/AddPoiPresenter$c;
.super Ljava/lang/Object;
.source "AddPoiPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/AddPoiPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/AddPoiPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$c;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;B)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter$c;-><init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$c;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/baidu/mapapi/map/MapStatus;)V

    .line 293
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
