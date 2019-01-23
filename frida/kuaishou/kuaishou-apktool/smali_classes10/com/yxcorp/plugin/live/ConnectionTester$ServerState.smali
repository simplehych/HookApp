.class public final enum Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;
.super Ljava/lang/Enum;
.source "ConnectionTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ConnectionTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

.field public static final enum FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

.field public static final enum FAST:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

.field public static final enum SLOW:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

.field public static final enum WAIT:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    const-string/jumbo v1, "WAIT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->WAIT:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    new-instance v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    const-string/jumbo v1, "FAST"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAST:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    new-instance v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    const-string/jumbo v1, "SLOW"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->SLOW:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    new-instance v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    sget-object v1, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->WAIT:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAST:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->SLOW:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->$VALUES:[Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->$VALUES:[Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    return-object v0
.end method
