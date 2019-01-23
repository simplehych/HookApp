.class public Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommonSlideProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/map/fragment/c;

.field e:Lcom/yxcorp/map/fragment/a;

.field f:Lcom/baidu/mapapi/map/Overlay;

.field g:I

.field h:I

.field i:Landroid/graphics/Point;

.field j:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;

.field mBtnClose:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0204
    .end annotation
.end field

.field mBtnShare:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b03
    .end annotation
.end field

.field mMapView:Lcom/baidu/mapapi/map/MapView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0690
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0951
    .end annotation
.end field

.field mTitleBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b09
    .end annotation
.end field

.field mTitleIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b0e
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b20
    .end annotation
.end field

.field mTransparentTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b1f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;B)V

    iput-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->j:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;)V
    .locals 2

    .prologue
    .line 31
    .line 1092
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->f:Lcom/baidu/mapapi/map/Overlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->f:Lcom/baidu/mapapi/map/Overlay;

    instance-of v0, v0, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 1096
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->f:Lcom/baidu/mapapi/map/Overlay;

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 1099
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->mMapView:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->j:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->j:Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/map/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p1, Lcom/yxcorp/map/a/b;->a:Lcom/baidu/mapapi/map/Overlay;

    iput-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->f:Lcom/baidu/mapapi/map/Overlay;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/map/presenter/CommonSlideProgressPresenter;->i:Landroid/graphics/Point;

    .line 89
    return-void
.end method
