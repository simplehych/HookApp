.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.source "InstructionComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FillArrayDataPayloadInstructionHolder"
.end annotation


# instance fields
.field data:Ljava/lang/Object;

.field elementWidth:I

.field size:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 458
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 459
    iput-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 460
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 461
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;-><init>()V

    return-void
.end method
