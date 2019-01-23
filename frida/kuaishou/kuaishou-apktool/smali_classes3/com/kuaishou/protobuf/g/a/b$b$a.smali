.class public final Lcom/kuaishou/protobuf/g/a/b$b$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile e:[Lcom/kuaishou/protobuf/g/a/b$b$a;


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1115
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2120
    iput v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->a:I

    .line 2121
    iput v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->b:I

    .line 2122
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->c:D

    .line 2123
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->d:D

    .line 2124
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->cachedSize:I

    .line 1117
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/b$b$a;
    .locals 2

    .prologue
    .line 1092
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$b$a;->e:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    if-nez v0, :cond_1

    .line 1093
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1095
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$b$a;->e:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    if-nez v0, :cond_0

    .line 1096
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/b$b$a;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/b$b$a;->e:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    .line 1098
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$b$a;->e:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    return-object v0

    .line 1098
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
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1150
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1151
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->a:I

    if-eqz v1, :cond_0

    .line 1152
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->a:I

    .line 1153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->b:I

    if-eqz v1, :cond_1

    .line 1156
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->b:I

    .line 1157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1160
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1161
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->c:D

    .line 1162
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1165
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1166
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->d:D

    .line 1167
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1169
    :cond_3
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
    .line 1086
    .line 2177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_0

    .line 2182
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    :sswitch_0
    return-object p0

    .line 2188
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->a:I

    goto :goto_0

    .line 2192
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->b:I

    goto :goto_0

    .line 2196
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->c:D

    goto :goto_0

    .line 2200
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->d:D

    goto :goto_0

    .line 2178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
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

    .line 1131
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->a:I

    if-eqz v0, :cond_0

    .line 1132
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1134
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->b:I

    if-eqz v0, :cond_1

    .line 1135
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1137
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1138
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1139
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1141
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1142
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1143
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$b$a;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1145
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1146
    return-void
.end method
