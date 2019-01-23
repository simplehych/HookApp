.class public Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/home/datamodel/HomeCfgResponseVip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# static fields
.field public static final IS_LOGIN_NO:Ljava/lang/String; = "0"

.field public static final IS_LOGIN_YES:Ljava/lang/String; = "1"


# instance fields
.field public alive:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;

.field public balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

.field public bind_card_num:I

.field public cashback:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;

.field public coupon:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CouponInfo;

.field public is_login:Ljava/lang/String;

.field public login_name:Ljava/lang/String;

.field public score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

.field public transation:Lcom/baidu/home/datamodel/HomeCfgResponseVip$TransationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
