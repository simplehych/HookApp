.class public final enum Lcom/yxcorp/gifshow/push/PushChannel;
.super Ljava/lang/Enum;
.source "PushChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/push/PushChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum JPUSH:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum LOCAL:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

.field public static final enum XINGE:Lcom/yxcorp/gifshow/push/PushChannel;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "LOCAL"

    const-string/jumbo v2, "local"

    const/4 v3, -0x2

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->LOCAL:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "unknown"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "GETUI"

    const-string/jumbo v2, "getui"

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "XIAOMI"

    const-string/jumbo v2, "xiaomi"

    invoke-direct {v0, v1, v8, v2, v6}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "HUAWEI"

    const/4 v2, 0x4

    const-string/jumbo v3, "huawei"

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "MEIZU"

    const-string/jumbo v2, "meizu"

    invoke-direct {v0, v1, v9, v2, v8}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "JPUSH"

    const/4 v2, 0x6

    const-string/jumbo v3, "jiguang"

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->JPUSH:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "XINGE"

    const/4 v2, 0x7

    const-string/jumbo v3, "XG"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->XINGE:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "OPPO"

    const/16 v2, 0x8

    const-string/jumbo v3, "oppo"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/push/PushChannel;

    const-string/jumbo v1, "VIVO"

    const/16 v2, 0x9

    const-string/jumbo v3, "vivo"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/push/PushChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/gifshow/push/PushChannel;

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->LOCAL:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->JPUSH:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->XINGE:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->$VALUES:[Lcom/yxcorp/gifshow/push/PushChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/yxcorp/gifshow/push/PushChannel;->mType:I

    .line 23
    return-void
.end method

.method public static parsePushChannel(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/PushChannel;
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 47
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v1, "getui"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "xiaomi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "huawei"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "meizu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "jiguang"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "XG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "oppo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "vivo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    .line 31
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->JPUSH:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->XINGE:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 43
    :pswitch_6
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f9c7fb3 -> :sswitch_4
        -0x47e95e19 -> :sswitch_2
        -0x2d450b45 -> :sswitch_1
        0xaef -> :sswitch_5
        0x3427a0 -> :sswitch_6
        0x373cac -> :sswitch_7
        0x5db206a -> :sswitch_0
        0x62f84cc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/PushChannel;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/PushChannel;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/push/PushChannel;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->$VALUES:[Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/push/PushChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/push/PushChannel;

    return-object v0
.end method
