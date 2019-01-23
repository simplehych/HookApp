.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.super Ljava/lang/Object;
.source "InstructionComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstructionHolder"
.end annotation


# instance fields
.field a:I

.field address:I

.field b:I

.field c:I

.field d:I

.field e:I

.field index:I

.field insnFormat:I

.field literal:J

.field opcode:I

.field registerCount:I

.field target:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 435
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 436
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 437
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 438
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 439
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 440
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 441
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 442
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 443
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 444
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 445
    iput v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>()V

    return-void
.end method
