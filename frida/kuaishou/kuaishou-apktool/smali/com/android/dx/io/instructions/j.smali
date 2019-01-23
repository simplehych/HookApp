.class public final Lcom/android/dx/io/instructions/j;
.super Lcom/android/dx/io/instructions/d;
.source "OneRegisterDecodedInstruction.java"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 38
    iput p8, p0, Lcom/android/dx/io/instructions/j;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/android/dx/io/instructions/j;->e:I

    return v0
.end method
