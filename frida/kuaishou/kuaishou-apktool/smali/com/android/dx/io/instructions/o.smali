.class public final Lcom/android/dx/io/instructions/o;
.super Lcom/android/dx/io/instructions/d;
.source "TwoRegisterDecodedInstruction.java"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 43
    iput p8, p0, Lcom/android/dx/io/instructions/o;->e:I

    .line 44
    iput p9, p0, Lcom/android/dx/io/instructions/o;->f:I

    .line 45
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/android/dx/io/instructions/o;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/android/dx/io/instructions/o;->f:I

    return v0
.end method
