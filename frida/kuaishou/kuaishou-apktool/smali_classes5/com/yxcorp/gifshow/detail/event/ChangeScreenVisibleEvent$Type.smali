.class public final enum Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;
.super Ljava/lang/Enum;
.source "ChangeScreenVisibleEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

.field public static final enum CLICK:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

.field public static final enum SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

.field public static final enum SHOW_LONG_ATLAS:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

.field public static final enum SWITCH_ORIENTATION:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

.field public static final enum SWITCH_PAGE:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    const-string/jumbo v1, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->CLICK:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    const-string/jumbo v1, "SHOW_COMMENT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    const-string/jumbo v1, "SHOW_LONG_ATLAS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_LONG_ATLAS:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    const-string/jumbo v1, "SWITCH_PAGE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SWITCH_PAGE:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    const-string/jumbo v1, "SWITCH_ORIENTATION"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SWITCH_ORIENTATION:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->CLICK:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_LONG_ATLAS:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SWITCH_PAGE:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SWITCH_ORIENTATION:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    return-object v0
.end method
