.class public Lcom/huawei/hms/support/api/entity/auth/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private appID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AppInfo;->appID:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/AppInfo;->packageName:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AppInfo;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AppInfo;->appID:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AppInfo;->packageName:Ljava/lang/String;

    .line 77
    return-void
.end method
