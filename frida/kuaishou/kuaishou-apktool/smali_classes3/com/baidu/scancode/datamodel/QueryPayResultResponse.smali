.class public Lcom/baidu/scancode/datamodel/QueryPayResultResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

.field public trans_err_msg:Ljava/lang/String;

.field public trans_info:Lcom/baidu/scancode/datamodel/ScanCodeTransInfo;

.field public trans_status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
