.class public final Lcom/kuaishou/protobuf/g/a/f$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static volatile f:[Lcom/kuaishou/protobuf/g/a/f$e;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1255
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2260
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->a:I

    .line 2261
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->b:F

    .line 2262
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->c:I

    .line 2263
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->d:I

    .line 2264
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->e:Ljava/lang/String;

    .line 2265
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->cachedSize:I

    .line 1257
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/f$e;
    .locals 2

    .prologue
    .line 1229
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$e;->f:[Lcom/kuaishou/protobuf/g/a/f$e;

    if-nez v0, :cond_1

    .line 1230
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1232
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$e;->f:[Lcom/kuaishou/protobuf/g/a/f$e;

    if-nez v0, :cond_0

    .line 1233
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/f$e;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/f$e;->f:[Lcom/kuaishou/protobuf/g/a/f$e;

    .line 1235
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$e;->f:[Lcom/kuaishou/protobuf/g/a/f$e;

    return-object v0

    .line 1235
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
    .locals 3

    .prologue
    .line 1293
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1294
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->a:I

    if-eqz v1, :cond_0

    .line 1295
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$e;->a:I

    .line 1296
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 1299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1300
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$e;->b:F

    .line 1301
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1303
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->c:I

    if-eqz v1, :cond_2

    .line 1304
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$e;->c:I

    .line 1305
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1307
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->d:I

    if-eqz v1, :cond_3

    .line 1308
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$e;->d:I

    .line 1309
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1312
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$e;->e:Ljava/lang/String;

    .line 1313
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1315
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1223
    .line 2323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2324
    sparse-switch v0, :sswitch_data_0

    .line 2328
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2329
    :sswitch_0
    return-object p0

    .line 2334
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->a:I

    goto :goto_0

    .line 2338
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->b:F

    goto :goto_0

    .line 2342
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->c:I

    goto :goto_0

    .line 2346
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->d:I

    goto :goto_0

    .line 2350
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->e:Ljava/lang/String;

    goto :goto_0

    .line 2324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1272
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->a:I

    if-eqz v0, :cond_0

    .line 1273
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1275
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 1276
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1277
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1279
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->c:I

    if-eqz v0, :cond_2

    .line 1280
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1282
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->d:I

    if-eqz v0, :cond_3

    .line 1283
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1285
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$e;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1286
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1288
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1289
    return-void
.end method
