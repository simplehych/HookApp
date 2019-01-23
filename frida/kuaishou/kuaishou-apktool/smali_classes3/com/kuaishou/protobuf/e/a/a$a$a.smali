.class public final Lcom/kuaishou/protobuf/e/a/a$a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MessageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/e/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/e/a/a$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->a:Ljava/lang/String;

    .line 2245
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    .line 2246
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->cachedSize:I

    .line 1241
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/e/a/a$a$a;
    .locals 2

    .prologue
    .line 1222
    sget-object v0, Lcom/kuaishou/protobuf/e/a/a$a$a;->c:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    if-nez v0, :cond_1

    .line 1223
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1225
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/e/a/a$a$a;->c:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    if-nez v0, :cond_0

    .line 1226
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/e/a/a$a$a;

    sput-object v0, Lcom/kuaishou/protobuf/e/a/a$a$a;->c:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    .line 1228
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/e/a/a$a$a;->c:[Lcom/kuaishou/protobuf/e/a/a$a$a;

    return-object v0

    .line 1228
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1269
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1270
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1271
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->a:Ljava/lang/String;

    .line 1272
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1274
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 1277
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1278
    iget-object v4, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1279
    if-eqz v4, :cond_1

    .line 1280
    add-int/lit8 v3, v3, 0x1

    .line 1282
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1277
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1285
    :cond_2
    add-int/2addr v0, v2

    .line 1286
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1288
    :cond_3
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

    .line 1216
    .line 2296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2297
    sparse-switch v0, :sswitch_data_0

    .line 2301
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2302
    :sswitch_0
    return-object p0

    .line 2307
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 2311
    :sswitch_2
    const/16 v0, 0x12

    .line 2312
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2313
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2315
    if-eqz v0, :cond_1

    .line 2316
    iget-object v3, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2318
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2319
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2320
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2313
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2323
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2324
    iput-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2297
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 1253
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1257
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1258
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$a$a;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1259
    if-eqz v1, :cond_1

    .line 1260
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1264
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1265
    return-void
.end method
