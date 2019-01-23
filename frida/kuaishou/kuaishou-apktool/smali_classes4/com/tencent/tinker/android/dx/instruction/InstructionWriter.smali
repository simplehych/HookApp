.class public final Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;
.source "InstructionWriter.java"


# instance fields
.field private final codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

.field private final hasPromoter:Z

.field private final insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 35
    iput-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    .line 36
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .locals 3

    .prologue
    .line 676
    int-to-short v0, p2

    .line 677
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 679
    int-to-short v0, p5

    .line 680
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 682
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 684
    packed-switch p5, :pswitch_data_0

    .line 702
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bogus element_width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([B)V

    .line 699
    :goto_0
    return-void

    .line 690
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    check-cast p3, [S

    check-cast p3, [S

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([S)V

    goto :goto_0

    .line 694
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    check-cast p3, [I

    check-cast p3, [I

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([I)V

    goto :goto_0

    .line 698
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    check-cast p3, [J

    check-cast p3, [J

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([J)V

    goto :goto_0

    .line 684
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final visitFiveRegisterInsn(IIIIIJIIIII)V
    .locals 5

    .prologue
    .line 587
    sparse-switch p2, :sswitch_data_0

    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :sswitch_0
    int-to-short v1, p3

    .line 595
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    const/4 v3, 0x5

    .line 598
    move/from16 v0, p12

    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v3

    .line 596
    invoke-static {p2, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v3

    .line 601
    invoke-static/range {p8 .. p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    move-result v4

    .line 595
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 603
    return-void

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final visitFourRegisterInsn(IIIIIJIIII)V
    .locals 4

    .prologue
    .line 562
    sparse-switch p2, :sswitch_data_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :sswitch_0
    int-to-short v0, p3

    .line 570
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 573
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 571
    invoke-static {p2, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 576
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    move-result v3

    .line 570
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 578
    return-void

    .line 562
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final visitOneRegisterInsn(IIIIIJI)V
    .locals 6

    .prologue
    const v1, 0xffff

    const/4 v3, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    move-result p5

    .line 126
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 287
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_1
    int-to-short v0, p2

    .line 129
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 132
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralNibble(J)I

    move-result v2

    invoke-static {p8, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 130
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 284
    :goto_0
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 162
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 167
    :pswitch_5
    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    const/16 v0, 0x10

    .line 168
    :goto_1
    shr-long v0, p6, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 169
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 167
    :cond_1
    const/16 v0, 0x30

    goto :goto_1

    .line 173
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v0, :cond_3

    .line 174
    if-le p3, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    const/16 v1, 0x1b

    .line 176
    invoke-static {v1, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    .line 177
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    move-result v2

    .line 178
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    move-result v3

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto :goto_0

    .line 181
    :cond_2
    int-to-short v0, p3

    .line 182
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 185
    :cond_3
    if-le p3, v1, :cond_4

    .line 186
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "string index out of bound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_4
    int-to-short v0, p3

    .line 193
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto/16 :goto_0

    .line 214
    :pswitch_7
    int-to-short v0, p3

    .line 215
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralInt(J)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 222
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 223
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    move-result v3

    .line 224
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    move-result v0

    .line 221
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto/16 :goto_0

    .line 235
    :pswitch_9
    packed-switch p2, :pswitch_data_1

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 245
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 246
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    move-result v3

    .line 247
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    move-result v0

    .line 244
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto/16 :goto_0

    .line 238
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v1

    invoke-virtual {v0, p5, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->setBaseAddress(II)V

    goto :goto_2

    .line 252
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 253
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    .line 254
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    move-result v2

    .line 255
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    move-result v3

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto/16 :goto_0

    .line 260
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 261
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    .line 262
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(J)S

    move-result v2

    .line 263
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(J)S

    move-result v3

    .line 264
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit2(J)S

    move-result v4

    .line 265
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit3(J)S

    move-result v5

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSSS)V

    goto/16 :goto_0

    .line 275
    :pswitch_d
    int-to-short v0, p3

    .line 276
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    const/4 v2, 0x1

    .line 279
    invoke-static {v3, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 277
    invoke-static {p2, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 282
    invoke-static {p8, v3, v3, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    move-result v3

    .line 276
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 235
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final visitPackedSwitchPayloadInsn(III[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->baseAddressForCursor()I

    move-result v1

    .line 658
    int-to-short v2, p2

    .line 659
    iget-object v3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v3, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 660
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 661
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v2, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 663
    iget-boolean v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v2, :cond_0

    .line 664
    array-length v2, p4

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p4, v0

    .line 665
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    move-result v3

    .line 666
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    array-length v2, p4

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p4, v0

    .line 670
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 673
    :cond_1
    return-void
.end method

.method public final visitRegisterRangeInsn(IIIIIJII)V
    .locals 4

    .prologue
    .line 612
    sparse-switch p2, :sswitch_data_0

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :sswitch_0
    int-to-short v0, p3

    .line 620
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 621
    invoke-static {p2, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 623
    invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    move-result v3

    .line 620
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 624
    return-void

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final visitSparseSwitchPayloadInsn(II[I[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->baseAddressForCursor()I

    move-result v2

    .line 635
    int-to-short v1, p2

    .line 636
    iget-object v3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 637
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 639
    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p3, v1

    .line 640
    iget-object v5, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v5, v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v1, :cond_1

    .line 644
    array-length v1, p4

    :goto_1
    if-ge v0, v1, :cond_2

    aget v3, p4, v0

    .line 645
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    move-result v3

    .line 646
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 649
    :cond_1
    array-length v1, p4

    :goto_2
    if-ge v0, v1, :cond_2

    aget v3, p4, v0

    .line 650
    iget-object v4, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 653
    :cond_2
    return-void
.end method

.method public final visitThreeRegisterInsn(IIIIIJIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 480
    packed-switch p2, :pswitch_data_0

    .line 556
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 533
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    .line 534
    invoke-static {p9, p10}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 532
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 553
    :goto_0
    return-void

    .line 544
    :pswitch_2
    int-to-short v0, p3

    .line 545
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    const/4 v2, 0x3

    .line 548
    invoke-static {v3, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 546
    invoke-static {p2, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 551
    invoke-static {p8, p9, p10, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    move-result v3

    .line 545
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final visitTwoRegisterInsn(IIIIIJII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    move-result p5

    .line 297
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 474
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :pswitch_1
    int-to-short v0, p2

    .line 356
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 359
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 357
    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 471
    :goto_0
    return-void

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 368
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    .line 369
    invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    move-result v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 385
    invoke-static {p2, p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    .line 386
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralByte(J)I

    move-result v2

    invoke-static {p9, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 396
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 400
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 398
    invoke-static {p2, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 397
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 414
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 417
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v1

    .line 415
    invoke-static {p2, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v1

    .line 419
    invoke-static {p6, p7}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    move-result v2

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 439
    :pswitch_6
    int-to-short v0, p3

    .line 440
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 443
    invoke-static {p8, p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 441
    invoke-static {p2, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 440
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 452
    :pswitch_7
    int-to-short v0, p2

    .line 453
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p8}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    move-result v2

    invoke-static {p9}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto :goto_0

    .line 462
    :pswitch_8
    int-to-short v0, p3

    .line 463
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    const/4 v2, 0x2

    .line 466
    invoke-static {v3, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 464
    invoke-static {p2, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 469
    invoke-static {p8, p9, v3, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    move-result v3

    .line 463
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final visitZeroRegisterInsn(IIIIIJ)V
    .locals 5

    .prologue
    const/16 v4, 0x2a

    const/4 v3, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->insnPromoter:Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/android/dx/instruction/InstructionPromoter;->getPromotedAddress(I)I

    move-result p5

    .line 44
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/android/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :sswitch_0
    int-to-short v0, p2

    .line 49
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 119
    :goto_0
    return-void

    .line 53
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    move-result v0

    .line 55
    int-to-byte v1, v0

    if-eq v0, v1, :cond_2

    .line 56
    int-to-short v1, v0

    if-eq v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto :goto_0

    .line 60
    :cond_1
    int-to-short v0, v0

    .line 62
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 65
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 66
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetByte(II)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {p2, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->hasPromoter:Z

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    move-result v0

    .line 77
    int-to-short v1, v0

    if-eq v0, v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    move-result v2

    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto :goto_0

    .line 81
    :cond_4
    int-to-short v0, v0

    .line 82
    int-to-short v1, p2

    .line 83
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    move-result v0

    .line 87
    int-to-short v1, p2

    .line 88
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    goto/16 :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->cursor()I

    move-result v0

    invoke-static {p5, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    move-result v0

    .line 94
    int-to-short v1, p2

    .line 95
    iget-object v2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    move-result v3

    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto/16 :goto_0

    .line 104
    :sswitch_4
    int-to-short v0, p3

    .line 105
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->codeOut:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;

    .line 108
    invoke-static {v3, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    move-result v2

    .line 106
    invoke-static {p2, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    move-result v2

    .line 111
    invoke-static {v3, v3, v3, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    move-result v3

    .line 105
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0xe -> :sswitch_0
        0x24 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x6e -> :sswitch_4
        0x6f -> :sswitch_4
        0x70 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
    .end sparse-switch
.end method
