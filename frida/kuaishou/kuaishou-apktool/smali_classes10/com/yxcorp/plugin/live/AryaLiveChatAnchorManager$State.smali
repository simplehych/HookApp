.class final enum Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;
.super Ljava/lang/Enum;
.source "AryaLiveChatAnchorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

.field public static final enum CHAT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

.field public static final enum CONNECT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

.field public static final enum IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    new-instance v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    const-string/jumbo v1, "CONNECT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->CONNECT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    new-instance v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    const-string/jumbo v1, "CHAT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->CHAT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->CONNECT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->CHAT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->$VALUES:[Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->$VALUES:[Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    return-object v0
.end method
