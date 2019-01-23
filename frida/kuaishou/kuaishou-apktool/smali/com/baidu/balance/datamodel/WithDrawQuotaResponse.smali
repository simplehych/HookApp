.class public Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;,
        Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawUserQuota;
    }
.end annotation


# static fields
.field public static final SWITCH_ON:Ljava/lang/String; = "1"

.field public static final SWTICH_OFF:Ljava/lang/String; = "2"


# instance fields
.field public banner_msg:Ljava/lang/String;

.field public banner_switch:Ljava/lang/String;

.field public banner_url:Ljava/lang/String;

.field public estimated_msg:Ljava/lang/String;

.field public offline_msg:Ljava/lang/String;

.field public offline_switch:Ljava/lang/String;

.field public prompt_msg:Ljava/lang/String;

.field public prompt_switch:Ljava/lang/String;

.field public quota_info:[Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;

.field public user_quota:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawUserQuota;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->user_quota:Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawUserQuota;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/datamodel/WithDrawQuotaResponse;->quota_info:[Lcom/baidu/balance/datamodel/WithDrawQuotaResponse$WithDrawQuotaInfo;

    if-eqz v0, :cond_0

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
