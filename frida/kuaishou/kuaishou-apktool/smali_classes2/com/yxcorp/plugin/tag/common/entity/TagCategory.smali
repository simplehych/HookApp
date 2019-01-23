.class public final enum Lcom/yxcorp/plugin/tag/common/entity/TagCategory;
.super Ljava/lang/Enum;
.source "TagCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/tag/common/entity/TagCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field public static final enum CREATION:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field public static final enum LOCATIONAGGREGATION:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field public static final enum MAGICFACE:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field public static final enum MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field public static final enum SAMEFRAME:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field public static final enum TEXT:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->TEXT:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 9
    new-instance v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    const-string/jumbo v1, "MUSIC"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 10
    new-instance v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    const-string/jumbo v1, "CREATION"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->CREATION:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 11
    new-instance v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    const-string/jumbo v1, "MAGICFACE"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MAGICFACE:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 12
    new-instance v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    const-string/jumbo v1, "LOCATIONAGGREGATION"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->LOCATIONAGGREGATION:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 13
    new-instance v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    const-string/jumbo v1, "SAMEFRAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->SAMEFRAME:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->TEXT:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->CREATION:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MAGICFACE:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->LOCATIONAGGREGATION:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->SAMEFRAME:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->$VALUES:[Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/common/entity/TagCategory;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/tag/common/entity/TagCategory;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->$VALUES:[Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    return-object v0
.end method
