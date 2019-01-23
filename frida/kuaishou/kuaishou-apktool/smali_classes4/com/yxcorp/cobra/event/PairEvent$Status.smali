.class public final enum Lcom/yxcorp/cobra/event/PairEvent$Status;
.super Ljava/lang/Enum;
.source "PairEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/event/PairEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/cobra/event/PairEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum BLE_CONNECT:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum CONFIRM:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum CREATE_BOND:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum CREATE_BOND_FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum START:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum SUCCESS:Lcom/yxcorp/cobra/event/PairEvent$Status;

.field public static final enum WRITE_NAME:Lcom/yxcorp/cobra/event/PairEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->START:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 15
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "WRITE_NAME"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->WRITE_NAME:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 16
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "CONFIRM"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->CONFIRM:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 17
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "BLE_CONNECT"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->BLE_CONNECT:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 18
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "CREATE_BOND"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->CREATE_BOND:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 19
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 20
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 21
    new-instance v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    const-string/jumbo v1, "CREATE_BOND_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/cobra/event/PairEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->CREATE_BOND_FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yxcorp/cobra/event/PairEvent$Status;

    sget-object v1, Lcom/yxcorp/cobra/event/PairEvent$Status;->START:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/cobra/event/PairEvent$Status;->WRITE_NAME:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/cobra/event/PairEvent$Status;->CONFIRM:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/cobra/event/PairEvent$Status;->BLE_CONNECT:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/cobra/event/PairEvent$Status;->CREATE_BOND:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->CREATE_BOND_FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/PairEvent$Status;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/cobra/event/PairEvent$Status;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/event/PairEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/cobra/event/PairEvent$Status;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/yxcorp/cobra/event/PairEvent$Status;->$VALUES:[Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/cobra/event/PairEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/cobra/event/PairEvent$Status;

    return-object v0
.end method
