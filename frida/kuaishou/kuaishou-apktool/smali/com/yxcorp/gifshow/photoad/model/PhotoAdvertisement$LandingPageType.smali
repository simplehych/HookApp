.class public final enum Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;
.super Ljava/lang/Enum;
.source "PhotoAdvertisement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LandingPageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

.field public static final enum START_NEW_WEB:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field

.field public static final enum WEB_BELOW_PRODUCTS:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 383
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    const-string/jumbo v1, "START_NEW_WEB"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->START_NEW_WEB:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    .line 385
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    const-string/jumbo v1, "WEB_BELOW_PRODUCTS"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->WEB_BELOW_PRODUCTS:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    .line 382
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->START_NEW_WEB:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->WEB_BELOW_PRODUCTS:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

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
    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;
    .locals 1

    .prologue
    .line 382
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    return-object v0
.end method
