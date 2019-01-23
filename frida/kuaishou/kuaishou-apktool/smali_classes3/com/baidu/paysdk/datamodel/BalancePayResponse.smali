.class public Lcom/baidu/paysdk/datamodel/BalancePayResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;
    }
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

.field public cash_amount:Ljava/lang/String;

.field public coupon_find_prompt:Ljava/lang/String;

.field public coupon_msg:Ljava/lang/String;

.field public discount_amount:Ljava/lang/String;

.field public good_name:Ljava/lang/String;

.field public notify:Ljava/lang/String;

.field public order_no:Ljava/lang/String;

.field public page_title:Ljava/lang/String;

.field public pay_detail_info:Ljava/lang/String;

.field public paytype_desc:Ljava/lang/String;

.field public paytype_info:[[Ljava/lang/String;

.field public return_url:Ljava/lang/String;

.field public seller_company:Ljava/lang/String;

.field public total_amount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->notify:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
