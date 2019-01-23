.class public final enum Lcom/yxcorp/gifshow/detail/event/PlayerEvent;
.super Ljava/lang/Enum;
.source "PlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

.field public static final enum END:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

.field public static final enum RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

.field public static final enum START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    const-string/jumbo v1, "RE_INIT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    const-string/jumbo v1, "END"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->END:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->END:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/event/PlayerEvent;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/event/PlayerEvent;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    return-object v0
.end method
