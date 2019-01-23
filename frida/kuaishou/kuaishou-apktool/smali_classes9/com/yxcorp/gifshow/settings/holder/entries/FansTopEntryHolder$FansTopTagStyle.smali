.class final enum Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;
.super Ljava/lang/Enum;
.source "FansTopEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FansTopTagStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

.field public static final enum CARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

.field public static final enum FREECARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

.field public static final enum NONE:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->NONE:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    const-string/jumbo v1, "CARD"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->CARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    const-string/jumbo v1, "FREECARD"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->FREECARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->NONE:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->CARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->FREECARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->$VALUES:[Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->$VALUES:[Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    return-object v0
.end method
