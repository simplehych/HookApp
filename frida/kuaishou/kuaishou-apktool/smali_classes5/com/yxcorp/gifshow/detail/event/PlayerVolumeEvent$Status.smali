.class public final enum Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;
.super Ljava/lang/Enum;
.source "PlayerVolumeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

.field public static final enum MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

.field public static final enum UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    const-string/jumbo v1, "MUTE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    const-string/jumbo v1, "UN_MUTE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    return-object v0
.end method
