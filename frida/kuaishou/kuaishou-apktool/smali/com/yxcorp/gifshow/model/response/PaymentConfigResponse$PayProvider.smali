.class public final enum Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
.super Ljava/lang/Enum;
.source "PaymentConfigResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field public static final enum ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum IAP:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum NONE:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field

.field public static final enum WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->NONE:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v1, "BAIDU"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v1, "WECHAT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v1, "ALIPAY"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v1, "IAP"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->IAP:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->NONE:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->IAP:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->$VALUES:[Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public static valueOfInt(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->NONE:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    goto :goto_0

    .line 92
    :pswitch_3
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->IAP:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->$VALUES:[Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method
