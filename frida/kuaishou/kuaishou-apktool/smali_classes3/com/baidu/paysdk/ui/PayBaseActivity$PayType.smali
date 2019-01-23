.class public final enum Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/PayBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

.field public static final enum BALANCE_EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

.field public static final enum BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

.field public static final enum CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

.field public static final enum EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    const-string/jumbo v1, "EASY_PAY"

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    new-instance v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    const-string/jumbo v1, "BALANCE_PAY"

    invoke-direct {v0, v1, v3}, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    new-instance v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    const-string/jumbo v1, "CREDIT_PAY"

    invoke-direct {v0, v1, v4}, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    new-instance v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    const-string/jumbo v1, "BALANCE_EASY_PAY"

    invoke-direct {v0, v1, v5}, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->CREDIT_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->BALANCE_EASY_PAY:Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->$VALUES:[Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;
    .locals 1

    const-class v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;
    .locals 1

    sget-object v0, Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->$VALUES:[Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    invoke-virtual {v0}, [Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/paysdk/ui/PayBaseActivity$PayType;

    return-object v0
.end method
