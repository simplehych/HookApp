.class public final Lcom/android/dx/io/instructions/m;
.super Lcom/android/dx/io/instructions/d;
.source "SparseSwitchPayloadDecodedInstruction.java"


# instance fields
.field final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I[I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 43
    array-length v0, p3

    array-length v1, p4

    if-eq v0, v1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keys/targets length mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p3, p0, Lcom/android/dx/io/instructions/m;->f:[I

    .line 48
    iput-object p4, p0, Lcom/android/dx/io/instructions/m;->e:[I

    .line 49
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
