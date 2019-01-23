.class public Lcom/baidu/mapapi/BMapManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Lcom/baidu/mapsdkplatform/comapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a;->d()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Lcom/baidu/mapsdkplatform/comapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Lcom/baidu/mapsdkplatform/comapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a;->b()V

    return-void
.end method
