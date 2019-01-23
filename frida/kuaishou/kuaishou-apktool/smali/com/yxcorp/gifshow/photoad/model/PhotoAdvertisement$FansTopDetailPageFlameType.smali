.class public final enum Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
.super Ljava/lang/Enum;
.source "PhotoAdvertisement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FansTopDetailPageFlameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

.field public static final enum FLAME_ONLY:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum FLAME_WITH_MESSAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum ORIGINAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    const-string/jumbo v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->ORIGINAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 364
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    const-string/jumbo v1, "FLAME_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_ONLY:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 366
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    const-string/jumbo v1, "FLAME_WITH_MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_WITH_MESSAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 368
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    .line 361
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->ORIGINAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_ONLY:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->FLAME_WITH_MESSAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

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
    .line 361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
    .locals 1

    .prologue
    .line 361
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    return-object v0
.end method
