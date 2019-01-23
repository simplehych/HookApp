.class public final Lcom/android/dx/io/instructions/g;
.super Lcom/android/dx/io/instructions/d;
.source "FourRegisterDecodedInstruction.java"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIII)V
    .locals 10

    .prologue
    .line 51
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 53
    move/from16 v0, p8

    iput v0, p0, Lcom/android/dx/io/instructions/g;->e:I

    .line 54
    move/from16 v0, p9

    iput v0, p0, Lcom/android/dx/io/instructions/g;->f:I

    .line 55
    move/from16 v0, p10

    iput v0, p0, Lcom/android/dx/io/instructions/g;->g:I

    .line 56
    move/from16 v0, p11

    iput v0, p0, Lcom/android/dx/io/instructions/g;->h:I

    .line 57
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x4

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/android/dx/io/instructions/g;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/android/dx/io/instructions/g;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/android/dx/io/instructions/g;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/android/dx/io/instructions/g;->h:I

    return v0
.end method
