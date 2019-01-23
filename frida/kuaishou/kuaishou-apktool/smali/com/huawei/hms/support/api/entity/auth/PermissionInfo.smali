.class public Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
.super Ljava/lang/Object;
.source "PermissionInfo.java"

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

.field private permission:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->appID:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->packageName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPermissionUri(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->permission:Ljava/lang/String;

    .line 104
    return-object p0
.end method
