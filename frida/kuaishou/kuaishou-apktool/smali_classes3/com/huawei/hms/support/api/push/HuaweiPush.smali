.class public Lcom/huawei/hms/support/api/push/HuaweiPush;
.super Ljava/lang/Object;
.source "HuaweiPush.java"


# static fields
.field public static final HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

.field public static final PUSH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api",
            "<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/push/HuaweiPushApiImp;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    .line 34
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiPush.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
