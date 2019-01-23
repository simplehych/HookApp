.class public final Lcom/android/dx/io/instructions/l;
.super Lcom/android/dx/io/instructions/d;
.source "RegisterRangeDecodedInstruction.java"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJII)V
    .locals 10

    .prologue
    .line 42
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 44
    move/from16 v0, p8

    iput v0, p0, Lcom/android/dx/io/instructions/l;->e:I

    .line 45
    move/from16 v0, p9

    iput v0, p0, Lcom/android/dx/io/instructions/l;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/android/dx/io/instructions/l;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/android/dx/io/instructions/l;->e:I

    return v0
.end method
