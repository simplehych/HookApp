.class public Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/balance/datamodel/BalanceTransResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfo"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public annotation_url:Ljava/lang/String;

.field public avilable_amount:Ljava/lang/String;

.field public behav:I

.field public date:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public trans_di:Ljava/lang/String;

.field public trans_type:Ljava/lang/String;

.field public trans_type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
