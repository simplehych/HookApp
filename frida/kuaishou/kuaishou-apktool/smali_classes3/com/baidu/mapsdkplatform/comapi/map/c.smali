.class public Lcom/baidu/mapsdkplatform/comapi/map/c;
.super Lcom/baidu/mapsdkplatform/comapi/map/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:I

    const-string/jumbo v0, "poiindoormarklayer"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:I

    return-void
.end method
