.class public final enum Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;
.super Ljava/lang/Enum;
.source "RiddleGameManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

.field public static final enum CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

.field public static final enum IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

.field public static final enum OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

.field public static final enum PUBLISHING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

.field public static final enum STOPPING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    new-instance v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    const-string/jumbo v1, "PUBLISHING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->PUBLISHING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    new-instance v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    const-string/jumbo v1, "OPENED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    new-instance v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    const-string/jumbo v1, "STOPPING"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->STOPPING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    new-instance v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->IDLE:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->PUBLISHING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->OPENED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->STOPPING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->CLOSED:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->$VALUES:[Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->$VALUES:[Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    return-object v0
.end method
