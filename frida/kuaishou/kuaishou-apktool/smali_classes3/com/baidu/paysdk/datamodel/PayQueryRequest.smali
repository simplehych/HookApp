.class public Lcom/baidu/paysdk/datamodel/PayQueryRequest;
.super Lcom/baidu/wallet/core/beans/BeanRequestBase;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CRDDITPAY_NAME:Ljava/lang/String; = "get_credit_pay_android_result"

.field public static final EASYPAY_NAME:Ljava/lang/String; = "get_easypay_trans_state_android"

.field private static final serialVersionUID:J = 0x68b1ed090be72493L


# instance fields
.field public mBankNo:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mOrderNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanRequestBase;-><init>()V

    const-string/jumbo v0, "get_easypay_trans_state_android"

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkRequestValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mBankNo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mBankNo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mOrderNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMd5Sign()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mBankNo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mBankNo:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "order_no="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name=get_easypay_trans_state_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&bank_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->mBankNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&key=baifubaowallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/Md5Utils;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/datamodel/PayQueryRequest;->setBelongPaySdk()V

    const-string/jumbo v0, "key_request_pay_query"

    return-object v0
.end method
