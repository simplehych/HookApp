.class public Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/ErrorContentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MktSolution"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

.field public attended_bank_activity_list:Ljava/lang/String;

.field public balance_amount:Ljava/lang/String;

.field public balance_select_desc:Ljava/lang/String;

.field public balance_trans_amount:Ljava/lang/String;

.field public channel_activity_desc:Ljava/lang/String;

.field public coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

.field public easypay_amount:Ljava/lang/String;

.field public easypay_least_amount:Ljava/lang/String;

.field public easypay_select_desc:Ljava/lang/String;

.field public ebank_amount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "& easypay_amount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/ErrorContentResponse$MktSolution;->easypay_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
