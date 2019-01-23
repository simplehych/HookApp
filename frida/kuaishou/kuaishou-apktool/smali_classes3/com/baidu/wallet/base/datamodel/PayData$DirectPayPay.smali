.class public Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/PayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectPayPay"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e0cf8b709cb7580L


# instance fields
.field public balance:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayBalance;

.field public composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

.field public credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

.field public default_pay_type_display:Ljava/lang/String;

.field public easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
