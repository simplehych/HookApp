.class public Lcom/baidu/mapsdkplatform/comapi/map/n;
.super Lcom/baidu/mapsdkplatform/comapi/map/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/ag;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->c:I

    const-string/jumbo v0, "tile"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->d:I

    const v0, 0x15bf4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->g:I

    return-void
.end method
