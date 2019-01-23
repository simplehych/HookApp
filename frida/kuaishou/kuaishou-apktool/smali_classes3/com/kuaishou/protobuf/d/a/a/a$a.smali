.class public final Lcom/kuaishou/protobuf/d/a/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientCommentShowLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/protobuf/d/a/a/a$a;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1334
    iput-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->a:J

    .line 1335
    iput-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->b:J

    .line 1336
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->c:Ljava/lang/String;

    .line 1337
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->cachedSize:I

    .line 331
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/d/a/a/a$a;
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/kuaishou/protobuf/d/a/a/a$a;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    if-nez v0, :cond_1

    .line 310
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/d/a/a/a$a;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/d/a/a/a$a;

    sput-object v0, Lcom/kuaishou/protobuf/d/a/a/a$a;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    .line 315
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/d/a/a/a$a;->d:[Lcom/kuaishou/protobuf/d/a/a/a$a;

    return-object v0

    .line 315
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

    .line 358
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 359
    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 360
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->a:J

    .line 361
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 364
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->b:J

    .line 365
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 368
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->c:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
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
    .line 303
    .line 1379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    :sswitch_0
    return-object p0

    .line 1390
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->a:J

    goto :goto_0

    .line 1394
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->b:J

    goto :goto_0

    .line 1398
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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

    .line 344
    iget-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 347
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 353
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 354
    return-void
.end method
