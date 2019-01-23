.class public final enum Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;
.super Ljava/lang/Enum;
.source "PayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/adapter/PayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

.field public static final enum RECHARGE:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

.field public static final enum WITHDRAW:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    const-string/jumbo v1, "RECHARGE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->RECHARGE:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    .line 183
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    const-string/jumbo v1, "WITHDRAW"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->WITHDRAW:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    sget-object v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->RECHARGE:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->WITHDRAW:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->$VALUES:[Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->$VALUES:[Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    return-object v0
.end method
