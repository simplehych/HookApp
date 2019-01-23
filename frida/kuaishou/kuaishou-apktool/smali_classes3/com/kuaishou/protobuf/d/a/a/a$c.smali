.class public final Lcom/kuaishou/protobuf/d/a/a/a$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientCommentShowLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile g:[Lcom/kuaishou/protobuf/d/a/a/a$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->a:Ljava/lang/String;

    .line 1159
    iput-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->b:J

    .line 1160
    iput-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->c:J

    .line 1161
    invoke-static {}, Lcom/kuaishou/protobuf/d/a/a/a$a;->a()[Lcom/kuaishou/protobuf/d/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    .line 1162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->e:Ljava/lang/String;

    .line 1163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->f:Ljava/lang/String;

    .line 1164
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->cachedSize:I

    .line 155
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/d/a/a/a$c;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/kuaishou/protobuf/d/a/a/a$c;->g:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    if-nez v0, :cond_1

    .line 125
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/d/a/a/a$c;->g:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/d/a/a/a$c;

    sput-object v0, Lcom/kuaishou/protobuf/d/a/a/a$c;->g:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    .line 130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/d/a/a/a$c;->g:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    return-object v0

    .line 130
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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->a:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->b:J

    .line 206
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->c:J

    .line 210
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 213
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 214
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    aget-object v2, v2, v0

    .line 215
    if-eqz v2, :cond_3

    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->e:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 226
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->f:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 1248
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 1252
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->b:J

    goto :goto_0

    .line 1256
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->c:J

    goto :goto_0

    .line 1260
    :sswitch_4
    const/16 v0, 0x22

    .line 1261
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1262
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 1263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/d/a/a/a$a;

    .line 1265
    if-eqz v0, :cond_1

    .line 1266
    iget-object v3, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1269
    new-instance v3, Lcom/kuaishou/protobuf/d/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/d/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 1270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1262
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    array-length v0, v0

    goto :goto_1

    .line 1274
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/d/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/d/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1276
    iput-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    goto :goto_0

    .line 1280
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->e:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 1238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
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

    .line 171
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 177
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 182
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    aget-object v1, v1, v0

    .line 183
    if-eqz v1, :cond_3

    .line 184
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 181
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 194
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 195
    return-void
.end method
