.class public final Lcom/kuaishou/protobuf/f/a/a$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MusicClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/protobuf/f/a/a$c;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1070
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    .line 1071
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->b:J

    .line 1072
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    .line 1073
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->cachedSize:I

    .line 67
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/f/a/a$c;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/kuaishou/protobuf/f/a/a$c;->d:[Lcom/kuaishou/protobuf/f/a/a$c;

    if-nez v0, :cond_1

    .line 45
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/f/a/a$c;->d:[Lcom/kuaishou/protobuf/f/a/a$c;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/f/a/a$c;

    sput-object v0, Lcom/kuaishou/protobuf/f/a/a$c;->d:[Lcom/kuaishou/protobuf/f/a/a$c;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/f/a/a$c;->d:[Lcom/kuaishou/protobuf/f/a/a$c;

    return-object v0

    .line 50
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
    .line 94
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 95
    iget v1, p0, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/f/a/a$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/f/a/a$c;->b:J

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
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
    .line 38
    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1116
    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1127
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1139
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->b:J

    goto :goto_0

    .line 1149
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 1116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/f/a/a$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/f/a/a$c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/f/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    return-void
.end method
