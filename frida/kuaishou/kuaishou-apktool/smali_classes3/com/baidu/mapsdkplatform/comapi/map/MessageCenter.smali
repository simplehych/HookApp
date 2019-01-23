.class public Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registMessage(ILandroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    return-void
.end method

.method public static unregistMessage(ILandroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    return-void
.end method
