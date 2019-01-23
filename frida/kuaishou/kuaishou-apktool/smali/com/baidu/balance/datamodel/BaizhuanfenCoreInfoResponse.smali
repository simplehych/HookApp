.class public Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$Item;,
        Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;,
        Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;
    }
.end annotation


# instance fields
.field public notice:Ljava/lang/String;

.field public roll_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$RollInfo;

.field public score_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse;->score_info:Lcom/baidu/balance/datamodel/BaizhuanfenCoreInfoResponse$ScoreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
