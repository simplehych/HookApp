.class public Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
.super Ljava/lang/Object;
.source "LZ4FrameOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FLG"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERSION:I = 0x1


# instance fields
.field private final bitSet:Ljava/util/BitSet;

.field private final version:I


# direct methods
.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    .line 330
    iput p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    .line 331
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->validate()V

    .line 332
    return-void
.end method

.method public varargs constructor <init>(I[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .locals 4

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    .line 319
    iput p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    .line 320
    if-eqz p2, :cond_0

    .line 321
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 322
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->access$100(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->validate()V

    .line 326
    return-void
.end method

.method public static fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
    .locals 3

    .prologue
    .line 335
    and-int/lit16 v0, p0, 0xc0

    int-to-byte v0, v0

    .line 336
    new-instance v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    ushr-int/lit8 v2, v0, 0x6

    xor-int/2addr v0, p0

    int-to-byte v0, v0

    invoke-direct {v1, v2, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;-><init>(IB)V

    return-object v1
.end method

.method private validate()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 344
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->RESERVED_0:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->access$100(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reserved0 field must be 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->RESERVED_1:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->access$100(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reserved1 field must be 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    sget-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_INDEPENDENCE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->access$100(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Dependent block stream is unsupported (BLOCK_INDEPENDENCE must be set)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    if-eq v0, v3, :cond_3

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v2, "Version %d is unsupported"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_3
    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    return v0
.end method

.method public isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    invoke-static {p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->access$100(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toByte()B
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iget v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method
