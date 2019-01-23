.class public Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;,
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;,
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;,
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;,
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;,
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;,
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$BindCardInfo;,
        Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$SpInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64dcda21b3663581L


# instance fields
.field public algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

.field public bind_card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$BindCardInfo;

.field public card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

.field public channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

.field public protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

.field public sp_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$SpInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOneCentsDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->need_pay_one_cent_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->need_pay_one_cent_desc:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isOneCentsBusiness()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->need_pay_one_cent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->need_pay_one_cent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
