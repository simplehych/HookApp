.class public Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
.super Ljava/lang/Object;
.source "ConnectInfo.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private apiNameList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private scopeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private subAppID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->apiNameList:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->scopeList:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->fingerprint:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->subAppID:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getApiNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->apiNameList:Ljava/util/List;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->scopeList:Ljava/util/List;

    return-object v0
.end method

.method public getSubAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->subAppID:Ljava/lang/String;

    return-object v0
.end method

.method public setApiNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->apiNameList:Ljava/util/List;

    .line 58
    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->fingerprint:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->scopeList:Ljava/util/List;

    .line 74
    return-void
.end method

.method public setSubAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;->subAppID:Ljava/lang/String;

    .line 106
    return-void
.end method
