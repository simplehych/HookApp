.class public Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# instance fields
.field public channel_no:Ljava/lang/String;

.field public send_sms_by_bfb:I

.field public send_sms_phone:Ljava/lang/String;

.field public sms_length:Ljava/lang/String;

.field public sms_pattern:Ljava/lang/String;

.field public sms_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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
