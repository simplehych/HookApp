.class Lcom/baidu/mapapi/map/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/r;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/r;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/mapsdkplatform/comapi/map/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/r;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/mapsdkplatform/comapi/map/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/e;->E()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v1

    iget v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    iget v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    iput v0, v1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/r;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/mapsdkplatform/comapi/map/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a(Lcom/baidu/mapsdkplatform/comapi/map/ab;I)V

    return-void

    :cond_0
    iget v0, v1, Lcom/baidu/mapsdkplatform/comapi/map/ab;->a:F

    goto :goto_0
.end method
