.class final enum Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;
.super Ljava/lang/Enum;
.source "MediaCodecEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/codec/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

.field public static final enum b:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

.field public static final enum c:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

.field private static final synthetic e:[Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    const-string/jumbo v1, "BASELINE"

    invoke-direct {v0, v1, v2, v2}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->a:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    .line 48
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    const-string/jumbo v1, "MAIN"

    invoke-direct {v0, v1, v3, v3}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->b:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    .line 49
    new-instance v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4, v4}, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->c:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->a:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->b:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->c:Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->e:[Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->d:I

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    return-object v0
.end method

.method public static values()[Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->e:[Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    invoke-virtual {v0}, [Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$b;->d:I

    return v0
.end method
