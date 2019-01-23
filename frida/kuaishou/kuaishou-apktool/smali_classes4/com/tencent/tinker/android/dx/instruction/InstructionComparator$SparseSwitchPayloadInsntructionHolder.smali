.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.source "InstructionComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SparseSwitchPayloadInsntructionHolder"
.end annotation


# instance fields
.field keys:[I

.field targets:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 449
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 450
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;-><init>()V

    return-void
.end method
