.class public final enum Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;
.super Ljava/lang/Enum;
.source "PhotoAdvertisement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdLabelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

.field public static final enum SOLID_BACKGROUND:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum TRANSPARENT_BACKGROUND:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    const-string/jumbo v1, "TRANSPARENT_BACKGROUND"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->TRANSPARENT_BACKGROUND:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    .line 378
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    const-string/jumbo v1, "SOLID_BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->SOLID_BACKGROUND:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    .line 375
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->TRANSPARENT_BACKGROUND:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->SOLID_BACKGROUND:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

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
    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;
    .locals 1

    .prologue
    .line 375
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    return-object v0
.end method
