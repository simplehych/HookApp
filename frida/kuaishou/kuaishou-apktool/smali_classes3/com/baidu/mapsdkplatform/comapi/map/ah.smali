.class public Lcom/baidu/mapsdkplatform/comapi/map/ah;
.super Lcom/baidu/mapsdkplatform/comapi/map/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/d;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ah;->c:I

    const-string/jumbo v0, "android_sdk"

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ah;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ah;->d:I

    return-void
.end method
