.class public Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3adcb4a5cfb84ffeL


# instance fields
.field public activity_id:Ljava/lang/String;

.field public amount_before_channel:Ljava/lang/String;

.field public bank_logourl:Ljava/lang/String;

.field public bank_name:Ljava/lang/String;

.field public bank_no:Ljava/lang/String;

.field public card_type:I

.field public desc:Ljava/lang/String;

.field public easypay_amount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
