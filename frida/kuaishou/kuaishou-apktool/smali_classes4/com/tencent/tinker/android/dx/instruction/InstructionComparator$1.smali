.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;
.source "InstructionComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;

.field final synthetic val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->this$0:Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;

    iput-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    return-void
.end method


# virtual methods
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 185
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->insnFormat:I

    .line 186
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->address:I

    .line 187
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->opcode:I

    .line 188
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 189
    iput p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 190
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 191
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 192
    return-void
.end method

.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 135
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 136
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 137
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 138
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 139
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 140
    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 141
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 142
    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 143
    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 144
    iput p10, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 145
    iput p11, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 146
    iput p12, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 147
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 148
    return-void
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 119
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 120
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 121
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 122
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 123
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 124
    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 125
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 126
    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 127
    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 128
    iput p10, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 129
    iput p11, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 130
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 131
    return-void
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 77
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 78
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 79
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 80
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 81
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 82
    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 83
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 84
    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 85
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 86
    return-void
.end method

.method public visitPackedSwitchPayloadInsn(III[I)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 175
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->insnFormat:I

    .line 176
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->address:I

    .line 177
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->opcode:I

    .line 178
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 179
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 180
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 181
    return-void
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 152
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 153
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 154
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 155
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 156
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 157
    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 158
    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 159
    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 160
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 161
    return-void
.end method

.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 165
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->insnFormat:I

    .line 166
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->address:I

    .line 167
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->opcode:I

    .line 168
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 169
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 170
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 171
    return-void
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 104
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 105
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 106
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 107
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 108
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 109
    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 110
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 111
    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 112
    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 113
    iput p10, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 114
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 115
    return-void
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 90
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 91
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 92
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 93
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 94
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 95
    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 96
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 97
    iput p8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 98
    iput p9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 99
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 100
    return-void
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 66
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 67
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 68
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 69
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 70
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 71
    iput-wide p6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 72
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    aput-object v0, v1, p1

    .line 73
    return-void
.end method
