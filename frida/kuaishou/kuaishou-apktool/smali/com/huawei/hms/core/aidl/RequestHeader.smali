.class public Lcom/huawei/hms/core/aidl/RequestHeader;
.super Ljava/lang/Object;
.source "RequestHeader.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private sdkVersion:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 53
    iput-object p4, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 70
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 104
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 121
    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 96
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 113
    return-void
.end method
