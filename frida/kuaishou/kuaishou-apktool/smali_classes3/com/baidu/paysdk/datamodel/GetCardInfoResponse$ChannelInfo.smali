.class public Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x16f908693309b196L


# instance fields
.field public card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

.field public channel_no:Ljava/lang/String;

.field public need_pay_one_cent:Ljava/lang/String;

.field public need_pay_one_cent_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
