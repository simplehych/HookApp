.class final Lcom/yxcorp/map/presenter/AddPoiPresenter$b;
.super Ljava/lang/Object;
.source "AddPoiPresenter.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/AddPoiPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/AddPoiPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;B)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;-><init>(Lcom/yxcorp/map/presenter/AddPoiPresenter;)V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 384
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/baidu/mapapi/map/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PoiBriefInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 386
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    .line 387
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "PoiBriefInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 388
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;->j:Lcom/baidu/mapapi/map/Overlay;

    .line 389
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "PoiBriefInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 390
    iget v2, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    iget v3, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    if-ne v2, v3, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v4

    .line 393
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget v3, v1, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-static {v2, v3}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/map/presenter/AddPoiPresenter;I)V

    .line 394
    iget-object v2, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-static {v2, v1, v4, v4}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/Overlay;

    .line 397
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget v2, v0, Lcom/yxcorp/gifshow/model/PoiBriefInfo;->mId:I

    invoke-static {v1, v2}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/map/presenter/AddPoiPresenter;I)V

    .line 398
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    invoke-static {v1, v0, v5, v5}, Lcom/yxcorp/map/presenter/AddPoiPresenter;->a(Lcom/yxcorp/map/presenter/AddPoiPresenter;Lcom/yxcorp/gifshow/model/PoiBriefInfo;ZZ)Lcom/baidu/mapapi/map/Overlay;

    .line 399
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;->e:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v1, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 2163
    iput v5, v1, Lcom/yxcorp/map/b;->p:I

    .line 3058
    iget-object v2, v1, Lcom/yxcorp/map/b;->o:Lcom/yxcorp/map/MapMode;

    .line 402
    sget-object v3, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    if-eq v2, v3, :cond_4

    .line 3107
    iput-object v0, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    .line 404
    iget-object v2, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    sget-object v3, Lcom/yxcorp/map/MapMode;->POI:Lcom/yxcorp/map/MapMode;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/map/b;->a(Lcom/yxcorp/map/fragment/c;Lcom/yxcorp/map/MapMode;)V

    .line 408
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v1, v1, Lcom/yxcorp/map/fragment/c;->m:Lcom/yxcorp/map/b/c;

    if-eqz v1, :cond_3

    .line 409
    iget-object v1, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/AddPoiPresenter;->d:Lcom/yxcorp/map/fragment/c;

    iget-object v1, v1, Lcom/yxcorp/map/fragment/c;->m:Lcom/yxcorp/map/b/c;

    invoke-interface {v1, v0}, Lcom/yxcorp/map/b/c;->a(Lcom/yxcorp/gifshow/model/PoiBriefInfo;)V

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/map/a;->a(Lcom/yxcorp/map/fragment/a;)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/map/presenter/AddPoiPresenter$b;->a:Lcom/yxcorp/map/presenter/AddPoiPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/AddPoiPresenter;->e:Lcom/yxcorp/map/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/map/a;->b(Lcom/yxcorp/map/fragment/a;)V

    goto :goto_0

    .line 4107
    :cond_4
    iput-object v0, v1, Lcom/yxcorp/map/b;->a:Lcom/yxcorp/gifshow/model/PoiBriefInfo;

    goto :goto_1
.end method
