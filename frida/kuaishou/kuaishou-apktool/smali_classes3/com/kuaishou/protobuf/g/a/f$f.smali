.class public final Lcom/kuaishou/protobuf/g/a/f$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/protobuf/g/a/f$f;


# instance fields
.field public a:J

.field public b:J

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1017
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2022
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    .line 2023
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->b:J

    .line 2024
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->c:D

    .line 2025
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->cachedSize:I

    .line 1019
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/f$f;
    .locals 2

    .prologue
    .line 997
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$f;->d:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-nez v0, :cond_1

    .line 998
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$f;->d:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/f$f;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/f$f;->d:[Lcom/kuaishou/protobuf/g/a/f$f;

    .line 1003
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$f;->d:[Lcom/kuaishou/protobuf/g/a/f$f;

    return-object v0

    .line 1003
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

    .line 1047
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1048
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1049
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    .line 1050
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1053
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->b:J

    .line 1054
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1057
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1058
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->c:D

    .line 1059
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
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
    .line 991
    .line 2069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2070
    sparse-switch v0, :sswitch_data_0

    .line 2074
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2075
    :sswitch_0
    return-object p0

    .line 2080
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    goto :goto_0

    .line 2084
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->b:J

    goto :goto_0

    .line 2088
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->c:D

    goto :goto_0

    .line 2070
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
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

    .line 1032
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1033
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1035
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1036
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1038
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$f;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1039
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1040
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$f;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1042
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1043
    return-void
.end method
