.class public Lcom/baidu/scancode/datamodel/ScanCodeLimitPayResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public bank_no:Ljava/lang/String;

.field public bank_send_trans_no:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public notify:Ljava/lang/String;

.field public pay_result:Lcom/baidu/scancode/datamodel/ScanCodePayResultItemInfo;

.field public pay_type:Ljava/lang/String;

.field public paytype_desc:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public score_tip:Ljava/lang/String;


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
