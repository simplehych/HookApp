.class public final Lcom/android/dx/io/instructions/n;
.super Lcom/android/dx/io/instructions/d;
.source "ThreeRegisterDecodedInstruction.java"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIII)V
    .locals 10

    .prologue
    .line 46
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 48
    move/from16 v0, p8

    iput v0, p0, Lcom/android/dx/io/instructions/n;->e:I

    .line 49
    move/from16 v0, p9

    iput v0, p0, Lcom/android/dx/io/instructions/n;->f:I

    .line 50
    move/from16 v0, p10

    iput v0, p0, Lcom/android/dx/io/instructions/n;->g:I

    .line 51
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x3

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/android/dx/io/instructions/n;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/android/dx/io/instructions/n;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/android/dx/io/instructions/n;->g:I

    return v0
.end method
