.class public Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# static fields
.field private static final SELECTION_NO_CHANGE:I = -0x1

.field private static final serialVersionUID:J = 0x285550a06d76350dL


# instance fields
.field public activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

.field public balance_amount:Ljava/lang/String;

.field public balance_select_desc:Ljava/lang/String;

.field public balance_trans_amount:Ljava/lang/String;

.field public cashback_desc:Ljava/lang/String;

.field public coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

.field public easypay_amount:Ljava/lang/String;

.field public easypay_select_desc:Ljava/lang/String;

.field public total_discount_amount:Ljava/lang/String;


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

.method public getActivitiesJsonParams()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->getActivitiesJsonParams(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivitiesJsonParams(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    aget-object v1, v1, v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "id"

    iget-object v5, v1, Lcom/baidu/wallet/base/datamodel/PayData$Discount;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v0, p1, :cond_2

    const-string/jumbo v1, "selected"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "selected"

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/PayData$Discount;->getSelectedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCouponJsonParams()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->getCouponJsonParams(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCouponJsonParams(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    aget-object v1, v1, v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "id"

    iget-object v5, v1, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v0, p1, :cond_2

    const-string/jumbo v1, "selected"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "selected"

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->getSelectedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
