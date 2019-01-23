.class public Lcom/baidu/mapapi/OpenLogUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/mapapi/ModuleName;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setModuleLogEnable(Lcom/baidu/mapapi/ModuleName;Z)V
    .locals 1

    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->a:Lcom/baidu/mapapi/ModuleName;

    sget-object v0, Lcom/baidu/mapapi/OpenLogUtil;->a:Lcom/baidu/mapapi/ModuleName;

    invoke-virtual {v0}, Lcom/baidu/mapapi/ModuleName;->ordinal()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->a(ZI)V

    return-void
.end method
