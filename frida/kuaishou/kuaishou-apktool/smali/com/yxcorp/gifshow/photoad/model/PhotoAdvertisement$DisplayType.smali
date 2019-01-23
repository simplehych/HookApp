.class public final enum Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
.super Ljava/lang/Enum;
.source "PhotoAdvertisement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

.field public static final enum AD_TOPIC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "13"
    .end annotation
.end field

.field public static final enum BUTTON_IN_CAPTION:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "5"
    .end annotation
.end field

.field public static final enum BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "104"
    .end annotation
.end field

.field public static final enum CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "105"
    .end annotation
.end field

.field public static final enum CAPTION_SUFFIX_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "103"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "101"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "102"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "11"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "100"
    .end annotation
.end field

.field public static final enum FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "7"
    .end annotation
.end field

.field public static final enum FLOATING_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum ICON_DESC_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "12"
    .end annotation
.end field

.field public static final enum MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "106"
    .end annotation
.end field

.field public static final enum MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "107"
    .end annotation
.end field

.field public static final enum MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "108"
    .end annotation
.end field

.field public static final enum MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "109"
    .end annotation
.end field

.field public static final enum TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "6"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# instance fields
.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 273
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_GREEN"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 275
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_BLUE"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 277
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "FLOATING_LINK"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 279
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "FLOATING_IMAGE"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 281
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "BUTTON_IN_CAPTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 283
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "TAB_DETAIL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 285
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "FANS_TOP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 287
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_NONE"

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 289
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "ICON_DESC_TITLE_LINK"

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ICON_DESC_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 291
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "AD_TOPIC"

    const/16 v2, 0xa

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->AD_TOPIC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 293
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_ORANGE"

    const/16 v2, 0xb

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 295
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_MERCHANT"

    const/16 v2, 0xc

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 297
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_MERCHANT_DESC"

    const/16 v2, 0xd

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 299
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "CAPTION_SUFFIX_LOOK"

    const/16 v2, 0xe

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 301
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "BUTTON_IN_CAPTION_ORANGE"

    const/16 v2, 0xf

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 303
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "CAPTION_SUFFIX_LINK"

    const/16 v2, 0x10

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 305
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_ABOVE_TITLE_LINK"

    const/16 v2, 0x11

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 307
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_ABOVE_TITLE_LOOK"

    const/16 v2, 0x12

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_BELOW_TITLE_LINK"

    const/16 v2, 0x13

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 311
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_BELOW_TITLE_LOOK"

    const/16 v2, 0x14

    const/16 v3, 0x6d

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 270
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ICON_DESC_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->AD_TOPIC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

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
    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 317
    iput p3, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->mType:I

    .line 318
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .locals 1

    .prologue
    .line 270
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    return-object v0
.end method
