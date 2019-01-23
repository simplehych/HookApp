.class public final Lcom/kuaishou/protobuf/g/a/f$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/protobuf/g/a/f$g;


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1133
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2138
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->a:J

    .line 2139
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->b:J

    .line 2140
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->c:F

    .line 2141
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->cachedSize:I

    .line 1135
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/f$g;
    .locals 2

    .prologue
    .line 1113
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$g;->d:[Lcom/kuaishou/protobuf/g/a/f$g;

    if-nez v0, :cond_1

    .line 1114
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1116
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$g;->d:[Lcom/kuaishou/protobuf/g/a/f$g;

    if-nez v0, :cond_0

    .line 1117
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/f$g;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/f$g;->d:[Lcom/kuaishou/protobuf/g/a/f$g;

    .line 1119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$g;->d:[Lcom/kuaishou/protobuf/g/a/f$g;

    return-object v0

    .line 1119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1163
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1164
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$g;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1165
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$g;->a:J

    .line 1166
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$g;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1169
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$g;->b:J

    .line 1170
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$g;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 1173
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1174
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$g;->c:F

    .line 1175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1107
    .line 2185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2186
    sparse-switch v0, :sswitch_data_0

    .line 2190
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    :sswitch_0
    return-object p0

    .line 2196
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->a:J

    goto :goto_0

    .line 2200
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->b:J

    goto :goto_0

    .line 2204
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->c:F

    goto :goto_0

    .line 2186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1148
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1149
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$g;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1151
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1152
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$g;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1154
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 1155
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1156
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$g;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1158
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1159
    return-void
.end method
