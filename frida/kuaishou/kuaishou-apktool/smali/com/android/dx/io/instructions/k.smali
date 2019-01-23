.class public final Lcom/android/dx/io/instructions/k;
.super Lcom/android/dx/io/instructions/d;
.source "PackedSwitchPayloadDecodedInstruction.java"


# instance fields
.field final e:[I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;II[I)V
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
    iput p3, p0, Lcom/android/dx/io/instructions/k;->f:I

    .line 44
    iput-object p4, p0, Lcom/android/dx/io/instructions/k;->e:[I

    .line 45
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
