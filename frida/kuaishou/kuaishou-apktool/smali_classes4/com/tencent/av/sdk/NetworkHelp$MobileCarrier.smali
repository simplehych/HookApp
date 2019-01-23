.class final enum Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;
.super Ljava/lang/Enum;
.source "NetworkHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/NetworkHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MobileCarrier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

.field public static final enum CHINA_MOBILE:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

.field public static final enum CHINA_TELECOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

.field public static final enum CHINA_UNICOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

.field public static final enum UNKNOWN:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->UNKNOWN:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    new-instance v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    const-string/jumbo v1, "CHINA_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    new-instance v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    const-string/jumbo v1, "CHINA_UNICOM"

    invoke-direct {v0, v1, v4}, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    new-instance v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    const-string/jumbo v1, "CHINA_TELECOM"

    invoke-direct {v0, v1, v5}, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    sget-object v1, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->UNKNOWN:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->$VALUES:[Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    return-object v0
.end method

.method public static values()[Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->$VALUES:[Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    invoke-virtual {v0}, [Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/av/sdk/NetworkHelp$MobileCarrier;

    return-object v0
.end method
