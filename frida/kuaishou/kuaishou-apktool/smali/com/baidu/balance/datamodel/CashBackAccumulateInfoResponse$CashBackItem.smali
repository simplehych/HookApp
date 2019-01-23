.class public Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse$CashBackItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/balance/datamodel/CashBackAccumulateInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CashBackItem"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public banner_url:Ljava/lang/String;

.field public behav:I

.field public date:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
