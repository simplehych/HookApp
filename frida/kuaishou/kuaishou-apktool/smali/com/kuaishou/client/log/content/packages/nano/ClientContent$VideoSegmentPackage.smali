.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSegmentPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage$DecodeType;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage$EncodeType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;


# instance fields
.field public avgFps:F

.field public decodeType:I

.field public duration:J

.field public encodeType:I

.field public height:I

.field public maxFps:F

.field public minFps:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12035
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12036
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 12037
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;
    .locals 2

    .prologue
    .line 11998
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-nez v0, :cond_1

    .line 11999
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12001
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-nez v0, :cond_0

    .line 12002
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 12004
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12006
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    return-object v0

    .line 12004
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12199
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12193
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12040
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 12041
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 12042
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 12043
    iput v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    .line 12044
    iput v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    .line 12045
    iput v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    .line 12046
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    .line 12047
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    .line 12048
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->cachedSize:I

    .line 12049
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12087
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12088
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    if-eqz v1, :cond_0

    .line 12089
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    .line 12090
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12092
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    if-eqz v1, :cond_1

    .line 12093
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    .line 12094
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12096
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 12097
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    .line 12098
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12100
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 12101
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 12102
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    .line 12103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 12105
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 12106
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 12107
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    .line 12108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 12110
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 12111
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 12112
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    .line 12113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 12115
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    if-eqz v1, :cond_6

    .line 12116
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    .line 12117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12119
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    if-eqz v1, :cond_7

    .line 12120
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    .line 12121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12123
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
    .line 11966
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12132
    sparse-switch v0, :sswitch_data_0

    .line 12136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12137
    :sswitch_0
    return-object p0

    .line 12142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    goto :goto_0

    .line 12146
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    goto :goto_0

    .line 12150
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    goto :goto_0

    .line 12154
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    goto :goto_0

    .line 12158
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    goto :goto_0

    .line 12162
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    goto :goto_0

    .line 12166
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 12167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12171
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    goto :goto_0

    .line 12177
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 12178
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12182
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    goto :goto_0

    .line 12132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 12167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 12055
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    if-eqz v0, :cond_0

    .line 12056
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12058
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    if-eqz v0, :cond_1

    .line 12059
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12061
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 12062
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 12064
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 12065
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 12066
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->avgFps:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 12068
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 12069
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 12070
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->maxFps:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 12072
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 12073
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 12074
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->minFps:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 12076
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    if-eqz v0, :cond_6

    .line 12077
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->encodeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12079
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    if-eqz v0, :cond_7

    .line 12080
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;->decodeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12082
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12083
    return-void
.end method
