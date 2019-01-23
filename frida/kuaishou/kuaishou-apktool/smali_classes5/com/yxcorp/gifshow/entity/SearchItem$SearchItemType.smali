.class public final enum Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
.super Ljava/lang/Enum;
.source "SearchItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/SearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum BANNER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum LABEL:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum LIVE_STREAM:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum MMU_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum MUSIC_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum TAG_MORE:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum TEXT_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum TRENDING:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum TYPO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public static final enum USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "MMU_TAG"

    invoke-direct {v0, v1, v6, v5, v6}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "MUSIC_TAG"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->MUSIC_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "TEXT_TAG"

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "USER"

    invoke-direct {v0, v1, v7, v5, v7}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "PHOTO"

    const/4 v2, 0x5

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "LIVE_STREAM"

    const/4 v2, 0x6

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->LIVE_STREAM:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "TAG_MORE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG_MORE:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 137
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "TYPO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TYPO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "TAG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 139
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "LABEL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4, v7}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->LABEL:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "BANNER"

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->BANNER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 141
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    const-string/jumbo v1, "TRENDING"

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TRENDING:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 126
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->MUSIC_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->USER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->LIVE_STREAM:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG_MORE:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TYPO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->LABEL:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->BANNER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TRENDING:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->$VALUES:[Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p3, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->mValue:I

    .line 147
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    shl-int/lit8 v0, p3, 0x8

    add-int/2addr v0, p4

    iput v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->mValue:I

    .line 151
    return-void
.end method

.method public static fromSearchResultType(I)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
    .locals 1

    .prologue
    .line 163
    add-int/lit16 v0, p0, 0x200

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->valueOf(I)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v0

    return-object v0
.end method

.method private getFlag()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->mValue:I

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private getTypeValue()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->mValue:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static nameOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
    .locals 5

    .prologue
    .line 167
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->values()[Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 171
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    goto :goto_0
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->values()[Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 155
    iget v4, v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->mValue:I

    if-ne v4, p0, :cond_0

    .line 159
    :goto_1
    return-object v0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->$VALUES:[Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    return-object v0
.end method


# virtual methods
.method public final getFeedType()I
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public final isFeed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->getFlag()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLocalOrUnknown()Z
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->getFlag()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSearch()Z
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->getFlag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toViewType()Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->MUSIC_TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-ne p0, v0, :cond_1

    .line 189
    :cond_0
    sget-object p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 191
    :cond_1
    return-object p0
.end method

.method public final value()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->mValue:I

    return v0
.end method
