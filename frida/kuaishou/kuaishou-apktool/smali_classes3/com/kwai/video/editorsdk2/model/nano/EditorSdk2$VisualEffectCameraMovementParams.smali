.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisualEffectCameraMovementParams"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;


# instance fields
.field public startBoxH:F

.field public startBoxW:F

.field public startX:F

.field public startY:F

.field public targetBoxH:F

.field public targetBoxW:F

.field public targetX:F

.field public targetY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4979
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4980
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    .line 4981
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;
    .locals 2

    .prologue
    .line 4944
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    if-nez v0, :cond_1

    .line 4945
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4947
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    if-nez v0, :cond_0

    .line 4948
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    .line 4950
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4952
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    return-object v0

    .line 4950
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5139
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5133
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4984
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startX:F

    .line 4985
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startY:F

    .line 4986
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxW:F

    .line 4987
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxH:F

    .line 4988
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetX:F

    .line 4989
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetY:F

    .line 4990
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxW:F

    .line 4991
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxH:F

    .line 4992
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->cachedSize:I

    .line 4993
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5036
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5037
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5038
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 5039
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startX:F

    .line 5040
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5042
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5043
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5044
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startY:F

    .line 5045
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5047
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxW:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5048
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5049
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxW:F

    .line 5050
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5052
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxH:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5053
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 5054
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxH:F

    .line 5055
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5057
    :cond_3
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5058
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 5059
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetX:F

    .line 5060
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5062
    :cond_4
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5063
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 5064
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetY:F

    .line 5065
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5067
    :cond_5
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxW:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5068
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 5069
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxW:F

    .line 5070
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5072
    :cond_6
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxH:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5073
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 5074
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxH:F

    .line 5075
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5077
    :cond_7
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4938
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5086
    sparse-switch v0, :sswitch_data_0

    .line 5090
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5091
    :sswitch_0
    return-object p0

    .line 5096
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startX:F

    goto :goto_0

    .line 5100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startY:F

    goto :goto_0

    .line 5104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxW:F

    goto :goto_0

    .line 5108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxH:F

    goto :goto_0

    .line 5112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetX:F

    goto :goto_0

    .line 5116
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetY:F

    goto :goto_0

    .line 5120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxW:F

    goto :goto_0

    .line 5124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxH:F

    goto :goto_0

    .line 5086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4999
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5000
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5001
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startX:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5003
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5004
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5005
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5007
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxW:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5008
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5009
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5011
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxH:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5012
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 5013
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->startBoxH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5015
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5016
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 5017
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetX:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5019
    :cond_4
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5020
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 5021
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5023
    :cond_5
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxW:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5024
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 5025
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5027
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxH:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 5028
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 5029
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectCameraMovementParams;->targetBoxH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 5031
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5032
    return-void
.end method
