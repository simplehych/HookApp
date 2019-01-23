.class public Lcom/huawei/hms/support/api/entity/push/TokenResp;
.super Ljava/lang/Object;
.source "TokenResp.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->token:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->retCode:I

    .line 37
    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->retCode:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setRetCode(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->retCode:I

    .line 73
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/TokenResp;->token:Ljava/lang/String;

    .line 55
    return-void
.end method
