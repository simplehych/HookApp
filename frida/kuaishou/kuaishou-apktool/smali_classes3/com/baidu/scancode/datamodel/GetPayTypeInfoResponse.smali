.class public Lcom/baidu/scancode/datamodel/GetPayTypeInfoResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public more_card:Ljava/lang/String;

.field public pay:Lcom/baidu/scancode/datamodel/ScanCodePayStyleInfo;

.field public pay_code:Ljava/lang/String;

.field public pay_type:Ljava/lang/String;


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
