.class public final enum Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;
.super Ljava/lang/Enum;
.source "PhotoAdvertisement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

.field public static final enum DSP_PHOTO_AD:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

.field public static final enum UNKOUWN_TYPE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    const-string/jumbo v1, "UNKOUWN_TYPE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->UNKOUWN_TYPE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    const-string/jumbo v1, "DSP_PHOTO_AD"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->DSP_PHOTO_AD:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->UNKOUWN_TYPE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->DSP_PHOTO_AD:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdSourceType;

    return-object v0
.end method
