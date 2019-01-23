.class public final enum Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;
.super Ljava/lang/Enum;
.source "PanelShowEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/event/PanelShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum BEAUTIFY:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum BREAKPOINT:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum FILTER:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum KTV_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum MAKEUP:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

.field public static final enum SAME_FRAME_LAYOUT_PANEL:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "FILTER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->FILTER:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "BEAUTIFY"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BEAUTIFY:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "MAKEUP"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAKEUP:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "MAGIC"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "MORE_OPTION"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "SAME_FRAME_LAYOUT_PANEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->SAME_FRAME_LAYOUT_PANEL:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "KTV_OPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->KTV_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const-string/jumbo v1, "BREAKPOINT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BREAKPOINT:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->FILTER:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BEAUTIFY:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAKEUP:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->SAME_FRAME_LAYOUT_PANEL:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->KTV_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BREAKPOINT:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->$VALUES:[Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->$VALUES:[Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    return-object v0
.end method
