.class public final enum Lcom/yxcorp/gifshow/entity/PhotoType;
.super Ljava/lang/Enum;
.source "PhotoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/PhotoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum AD_FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum CITY_HOT_SPOT:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum FEED_INPUT_TAGS:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum FRIEND_LIKE:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum INTERESTED_USER:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum MOMENT:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum NONE:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum REWARD_NOT_FOCUS_HOST:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

.field public static final enum VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->NONE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "LIVESTREAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "VIEDO"

    invoke-direct {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "CITY_HOT_SPOT"

    invoke-direct {v0, v1, v5, v6}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->CITY_HOT_SPOT:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "TEMPLATE"

    invoke-direct {v0, v1, v6, v7}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v7, v8}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "MOMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->MOMENT:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "INTERESTED_USER"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->INTERESTED_USER:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "FRIEND_LIKE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->FRIEND_LIKE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "MUSIC_STATION"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "REWARD_NOT_FOCUS_HOST"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->REWARD_NOT_FOCUS_HOST:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "FEED_AGGREGATE_TEMPLATE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "FEED_INPUT_TAGS"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_INPUT_TAGS:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    const-string/jumbo v1, "AD_FEED_AGGREGATE_TEMPLATE"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/entity/PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->AD_FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 5
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/PhotoType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->NONE:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->CITY_HOT_SPOT:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->MOMENT:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->INTERESTED_USER:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->FRIEND_LIKE:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->REWARD_NOT_FOCUS_HOST:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_INPUT_TAGS:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->AD_FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->$VALUES:[Lcom/yxcorp/gifshow/entity/PhotoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lcom/yxcorp/gifshow/entity/PhotoType;->mType:I

    .line 74
    return-void
.end method

.method public static fromInt(I)Lcom/yxcorp/gifshow/entity/PhotoType;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/entity/PhotoType;->values()[Lcom/yxcorp/gifshow/entity/PhotoType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 86
    iget v4, v0, Lcom/yxcorp/gifshow/entity/PhotoType;->mType:I

    if-ne v4, p0, :cond_0

    .line 90
    :goto_1
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->NONE:Lcom/yxcorp/gifshow/entity/PhotoType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/PhotoType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/PhotoType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/PhotoType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->$VALUES:[Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/PhotoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/PhotoType;

    return-object v0
.end method


# virtual methods
.method public final equals(I)Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/entity/PhotoType;->mType:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toInt()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/entity/PhotoType;->mType:I

    return v0
.end method
