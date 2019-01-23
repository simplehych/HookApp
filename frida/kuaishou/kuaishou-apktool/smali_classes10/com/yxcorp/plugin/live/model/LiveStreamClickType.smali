.class public final enum Lcom/yxcorp/plugin/live/model/LiveStreamClickType;
.super Ljava/lang/Enum;
.source "LiveStreamClickType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/model/LiveStreamClickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum FEED_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum GIFT_SLOT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum LIVE_CHAT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum LIVE_PK_ANCHOR:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum LIVE_PK_PEER:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum LIVE_QUIZ:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum LIVE_WISH_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum MUSIC_STATION_MESSAGE:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

.field public static final enum WATCHING_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 5
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "FEED_LIST"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->FEED_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 6
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "GIFT_SLOT"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->GIFT_SLOT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 7
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "WATCHING_LIST"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->WATCHING_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 8
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "LIVE_CHAT"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_CHAT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 9
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "LIVE_QUIZ"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_QUIZ:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 10
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "LIVE_PK_PEER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_PEER:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 11
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "LIVE_WISH_LIST"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_WISH_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 12
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "MUSIC_STATION_MESSAGE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->MUSIC_STATION_MESSAGE:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 13
    new-instance v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const-string/jumbo v1, "LIVE_PK_ANCHOR"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_ANCHOR:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->FEED_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->GIFT_SLOT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->WATCHING_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_CHAT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_QUIZ:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_PEER:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_WISH_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->MUSIC_STATION_MESSAGE:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_PK_ANCHOR:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->$VALUES:[Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->value:I

    .line 19
    return-void
.end method

.method public static fromValue(I)Lcom/yxcorp/plugin/live/model/LiveStreamClickType;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->values()[Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/LiveStreamClickType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/model/LiveStreamClickType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->$VALUES:[Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->value:I

    return v0
.end method
