.class public Lcom/baidu/mapsdkplatform/comapi/map/aj;
.super Lcom/baidu/mapsdkplatform/comapi/map/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/ag;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/aj;->c:I

    const-string/jumbo v0, "sdktile"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/aj;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/aj;->d:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/aj;->g:I

    return-void
.end method
