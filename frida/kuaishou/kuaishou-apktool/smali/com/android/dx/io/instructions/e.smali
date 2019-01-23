.class public final Lcom/android/dx/io/instructions/e;
.super Lcom/android/dx/io/instructions/d;
.source "FillArrayDataPayloadDecodedInstruction.java"


# instance fields
.field final e:I

.field private final f:Ljava/lang/Object;

.field private final g:I


# direct methods
.method private constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;ILjava/lang/Object;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/android/dx/io/instructions/d;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 48
    iput-object p3, p0, Lcom/android/dx/io/instructions/e;->f:Ljava/lang/Object;

    .line 49
    iput p4, p0, Lcom/android/dx/io/instructions/e;->g:I

    .line 50
    iput p5, p0, Lcom/android/dx/io/instructions/e;->e:I

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[B)V
    .locals 6

    .prologue
    .line 58
    array-length v4, p3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;ILjava/lang/Object;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[I)V
    .locals 6

    .prologue
    .line 74
    array-length v4, p3

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;ILjava/lang/Object;II)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[J)V
    .locals 6

    .prologue
    .line 82
    array-length v4, p3

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;ILjava/lang/Object;II)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;I[S)V
    .locals 6

    .prologue
    .line 66
    array-length v4, p3

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/io/instructions/e;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;ILjava/lang/Object;II)V

    .line 67
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
