.class public Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;
.super Ljava/lang/Object;
.source "DeleteTokenResp.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;->retCode:I

    .line 33
    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;->retCode:I

    return v0
.end method

.method public setRetCode(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/DeleteTokenResp;->retCode:I

    .line 51
    return-void
.end method
