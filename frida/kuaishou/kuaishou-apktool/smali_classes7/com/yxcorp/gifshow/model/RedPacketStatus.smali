.class public final enum Lcom/yxcorp/gifshow/model/RedPacketStatus;
.super Ljava/lang/Enum;
.source "RedPacketStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/RedPacketStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/RedPacketStatus;

.field public static final enum CLOSED:Lcom/yxcorp/gifshow/model/RedPacketStatus;

.field public static final enum EXHAUST:Lcom/yxcorp/gifshow/model/RedPacketStatus;

.field public static final enum INITIAL:Lcom/yxcorp/gifshow/model/RedPacketStatus;

.field public static final enum OPENING:Lcom/yxcorp/gifshow/model/RedPacketStatus;

.field public static final enum PAID:Lcom/yxcorp/gifshow/model/RedPacketStatus;

.field public static final enum REFUNDED:Lcom/yxcorp/gifshow/model/RedPacketStatus;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    const-string/jumbo v1, "INITIAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/RedPacketStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->INITIAL:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    const-string/jumbo v1, "PAID"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/RedPacketStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->PAID:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    const-string/jumbo v1, "OPENING"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/model/RedPacketStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->OPENING:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/gifshow/model/RedPacketStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->CLOSED:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    const-string/jumbo v1, "EXHAUST"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/model/RedPacketStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->EXHAUST:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    const-string/jumbo v1, "REFUNDED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/RedPacketStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->REFUNDED:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/RedPacketStatus;

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacketStatus;->INITIAL:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacketStatus;->PAID:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacketStatus;->OPENING:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacketStatus;->CLOSED:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/model/RedPacketStatus;->EXHAUST:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/model/RedPacketStatus;->REFUNDED:Lcom/yxcorp/gifshow/model/RedPacketStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->$VALUES:[Lcom/yxcorp/gifshow/model/RedPacketStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->code:I

    .line 14
    return-void
.end method

.method public static codeOf(I)Lcom/yxcorp/gifshow/model/RedPacketStatus;
    .locals 5

    .prologue
    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/model/RedPacketStatus;->values()[Lcom/yxcorp/gifshow/model/RedPacketStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 18
    iget v4, v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->code:I

    if-ne v4, p0, :cond_0

    .line 22
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacketStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/RedPacketStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/model/RedPacketStatus;->$VALUES:[Lcom/yxcorp/gifshow/model/RedPacketStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/RedPacketStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/RedPacketStatus;

    return-object v0
.end method
