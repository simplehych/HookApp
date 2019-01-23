.class public final enum Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
.super Ljava/lang/Enum;
.source "PhotoAdvertisement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

.field public static final enum AD_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "7"
    .end annotation
.end field

.field public static final enum AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum AD_SOCIAL_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "9"
    .end annotation
.end field

.field public static final enum ALI_DONG_FENG:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "5"
    .end annotation
.end field

.field public static final enum DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum FANS_TOP_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "8"
    .end annotation
.end field

.field public static final enum THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 324
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "DSP"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 326
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "THIRD_PLATFORM"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 328
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "FANS_TOP"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 330
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "AD_SOCIAL"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 332
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "ALI_DONG_FENG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->ALI_DONG_FENG:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 334
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "AD_MERCHANT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 336
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "FANS_TOP_MERCHANT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 338
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    const-string/jumbo v1, "AD_SOCIAL_MERCHANT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    .line 321
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->DSP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->ALI_DONG_FENG:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

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
    .line 321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .locals 1

    .prologue
    .line 321
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    return-object v0
.end method
