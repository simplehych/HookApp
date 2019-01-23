.class public final enum Lcom/yxcorp/plugin/pk/LivePkResult;
.super Ljava/lang/Enum;
.source "LivePkResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/pk/LivePkResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/pk/LivePkResult;

.field public static final enum LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

.field public static final enum TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

.field public static final enum WIN:Lcom/yxcorp/plugin/pk/LivePkResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkResult;

    const-string/jumbo v1, "WIN"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->WIN:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 5
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkResult;

    const-string/jumbo v1, "LOSE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/pk/LivePkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 6
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkResult;

    const-string/jumbo v1, "TIE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/pk/LivePkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/pk/LivePkResult;

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkResult;->WIN:Lcom/yxcorp/plugin/pk/LivePkResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkResult;->LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkResult;->TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->$VALUES:[Lcom/yxcorp/plugin/pk/LivePkResult;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/pk/LivePkResult;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/plugin/pk/LivePkResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/LivePkResult;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/pk/LivePkResult;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->$VALUES:[Lcom/yxcorp/plugin/pk/LivePkResult;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/pk/LivePkResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/pk/LivePkResult;

    return-object v0
.end method
