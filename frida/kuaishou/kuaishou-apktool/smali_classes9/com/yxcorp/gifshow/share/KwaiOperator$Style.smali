.class public final enum Lcom/yxcorp/gifshow/share/KwaiOperator$Style;
.super Ljava/lang/Enum;
.source "KwaiOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/share/KwaiOperator$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public static final enum GRID_LIST:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public static final enum ITEM_LIST_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public static final enum ITEM_LIST_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public static final enum ITEM_SINGLE:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public static final enum SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public static final enum SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const-string/jumbo v2, "GRID_LIST"

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->GRID_LIST:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const-string/jumbo v2, "SECTION_DARK"

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    aput-object v1, v0, v4

    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const-string/jumbo v2, "ITEM_LIST_DARK"

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    aput-object v1, v0, v5

    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const-string/jumbo v2, "SECTION_LIGHT"

    invoke-direct {v1, v2, v6}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    aput-object v1, v0, v6

    new-instance v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const-string/jumbo v2, "ITEM_LIST_LIGHT"

    invoke-direct {v1, v2, v7}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    const-string/jumbo v3, "ITEM_SINGLE"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_SINGLE:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->$VALUES:[Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/share/KwaiOperator$Style;
    .locals 1

    const-class v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/share/KwaiOperator$Style;
    .locals 1

    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->$VALUES:[Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    return-object v0
.end method
