.class public Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
