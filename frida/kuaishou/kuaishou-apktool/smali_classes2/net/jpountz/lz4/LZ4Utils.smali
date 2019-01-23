.class final enum Lnet/jpountz/lz4/LZ4Utils;
.super Ljava/lang/Enum;
.source "LZ4Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4Utils$Match;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/jpountz/lz4/LZ4Utils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4Utils;

.field private static final MAX_INPUT_SIZE:I = 0x7e000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Utils;

    sput-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method static copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 69
    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 70
    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 71
    return-void
.end method

.method static hash(I)I
    .locals 1

    .prologue
    .line 42
    const v0, -0x61c8864f

    mul-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method static hash64k(I)I
    .locals 1

    .prologue
    .line 46
    const v0, -0x61c8864f

    mul-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x13

    return v0
.end method

.method static hashHC(I)I
    .locals 1

    .prologue
    .line 50
    const v0, -0x61c8864f

    mul-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x11

    return v0
.end method

.method static maxCompressedLength(I)I
    .locals 3

    .prologue
    .line 33
    if-gez p0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length must be >= 0, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    const/high16 v0, 0x7e000000

    if-lt p0, v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "length must be < 2113929216"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    div-int/lit16 v0, p0, 0xff

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Utils;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lnet/jpountz/lz4/LZ4Utils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Utils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4Utils;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4Utils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4Utils;

    return-object v0
.end method
