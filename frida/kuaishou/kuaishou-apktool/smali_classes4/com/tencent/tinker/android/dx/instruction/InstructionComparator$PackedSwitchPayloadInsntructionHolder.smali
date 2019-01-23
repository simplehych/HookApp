.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.source "InstructionComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackedSwitchPayloadInsntructionHolder"
.end annotation


# instance fields
.field firstKey:I

.field targets:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 455
    iput-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;-><init>()V

    return-void
.end method
