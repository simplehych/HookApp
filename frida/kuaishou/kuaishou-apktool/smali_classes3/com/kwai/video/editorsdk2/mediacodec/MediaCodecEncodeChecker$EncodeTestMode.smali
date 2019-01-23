.class final enum Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;
.super Ljava/lang/Enum;
.source "MediaCodecEncodeChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EncodeTestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum K_1080P_16_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

.field public static final enum K_1080P_2_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

.field private static final synthetic a:[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    const-string/jumbo v1, "K_1080P_2_ALIGNMENT"

    invoke-direct {v0, v1, v2}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->K_1080P_2_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    .line 52
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    const-string/jumbo v1, "K_1080P_16_ALIGNMENT"

    invoke-direct {v0, v1, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->K_1080P_16_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    sget-object v1, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->K_1080P_2_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->K_1080P_16_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->a:[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->a:[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    invoke-virtual {v0}, [Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    return-object v0
.end method
