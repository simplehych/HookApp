.class public Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/PayResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayResultContent"
.end annotation


# instance fields
.field public cash_amount:Ljava/lang/String;

.field public coupon_find_prompt:Ljava/lang/String;

.field public coupon_msg:Ljava/lang/String;

.field public discount_amount:Ljava/lang/String;

.field public expected_time:Ljava/lang/String;

.field public isPaySuccess:Z

.field public mErrorMsg:Ljava/lang/String;

.field public notify:Ljava/lang/String;

.field public pay_detail_info:Ljava/lang/String;

.field public paytype_desc:Ljava/lang/String;

.field public paytype_info:[[Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public score_tip:Ljava/lang/String;

.field public stream_recharge_msg:Ljava/lang/String;

.field public total_amount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
