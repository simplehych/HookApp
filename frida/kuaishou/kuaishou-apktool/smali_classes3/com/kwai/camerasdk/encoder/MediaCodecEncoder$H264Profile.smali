.class final enum Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;
.super Ljava/lang/Enum;
.source "MediaCodecEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/encoder/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "H264Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

.field public static final enum BASELINE:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

.field public static final enum HIGH:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

.field public static final enum MAIN:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    const-string/jumbo v1, "BASELINE"

    invoke-direct {v0, v1, v2, v2}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->BASELINE:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    .line 34
    new-instance v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    const-string/jumbo v1, "MAIN"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->MAIN:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    .line 35
    new-instance v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->HIGH:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    sget-object v1, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->BASELINE:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->MAIN:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->HIGH:Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->$VALUES:[Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->value:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    return-object v0
.end method

.method public static values()[Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->$VALUES:[Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    invoke-virtual {v0}, [Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/kwai/camerasdk/encoder/MediaCodecEncoder$H264Profile;->value:I

    return v0
.end method
