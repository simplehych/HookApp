.class public final Lcom/android/dx/io/instructions/f;
.super Lcom/android/dx/io/instructions/d;
.source "FiveRegisterDecodedInstruction.java"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V
    .locals 10

    .prologue
    .line 56
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 58
    move/from16 v0, p8

    iput v0, p0, Lcom/android/dx/io/instructions/f;->e:I

    .line 59
    move/from16 v0, p9

    iput v0, p0, Lcom/android/dx/io/instructions/f;->f:I

    .line 60
    move/from16 v0, p10

    iput v0, p0, Lcom/android/dx/io/instructions/f;->g:I

    .line 61
    move/from16 v0, p11

    iput v0, p0, Lcom/android/dx/io/instructions/f;->h:I

    .line 62
    move/from16 v0, p12

    iput v0, p0, Lcom/android/dx/io/instructions/f;->i:I

    .line 63
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x5

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/android/dx/io/instructions/f;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/android/dx/io/instructions/f;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/android/dx/io/instructions/f;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/android/dx/io/instructions/f;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/android/dx/io/instructions/f;->i:I

    return v0
.end method
