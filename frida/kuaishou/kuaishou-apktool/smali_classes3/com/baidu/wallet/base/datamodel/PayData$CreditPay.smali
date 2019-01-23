.class public Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;
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
    name = "CreditPay"
.end annotation


# static fields
.field public static final CREDITPAY_AVAILABLE:Ljava/lang/String; = "1"

.field public static final CREDITPAY_DISABLE:Ljava/lang/String; = "2"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

.field public disable_msg:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public need_pay_password:Ljava/lang/String;

.field public post_info:Ljava/util/Map;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->status:Ljava/lang/String;

    return-void
.end method
