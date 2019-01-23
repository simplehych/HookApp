.class public final enum Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;
.super Ljava/lang/Enum;
.source "BroadcastGiftMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

.field public static final enum ORANGE_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

.field public static final enum TRANSPARENT_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

.field public static final enum UNKNOWN:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->UNKNOWN:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    const-string/jumbo v1, "TRANSPARENT_BACKGROUND"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->TRANSPARENT_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    const-string/jumbo v1, "ORANGE_BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->ORANGE_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    sget-object v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->UNKNOWN:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->TRANSPARENT_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->ORANGE_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->$VALUES:[Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->code:I

    .line 104
    return-void
.end method

.method public static codeValueOf(I)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->values()[Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 108
    iget v4, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->code:I

    if-ne v4, p0, :cond_0

    .line 112
    :goto_1
    return-object v0

    .line 107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->UNKNOWN:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->$VALUES:[Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    return-object v0
.end method
