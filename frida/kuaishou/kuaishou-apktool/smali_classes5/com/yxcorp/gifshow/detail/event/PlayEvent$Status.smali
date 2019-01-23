.class public final enum Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;
.super Ljava/lang/Enum;
.source "PlayEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/event/PlayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

.field public static final enum PLAY:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

.field public static final enum RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

.field public static final enum STOP:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PLAY:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->STOP:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PLAY:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->STOP:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    return-object v0
.end method
