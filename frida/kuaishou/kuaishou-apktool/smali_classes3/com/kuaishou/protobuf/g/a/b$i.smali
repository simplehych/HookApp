.class public final Lcom/kuaishou/protobuf/g/a/b$i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/g/a/b$i;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1003
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2008
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    .line 2009
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    .line 2010
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$i;->cachedSize:I

    .line 1005
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/b$i;
    .locals 2

    .prologue
    .line 986
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$i;->c:[Lcom/kuaishou/protobuf/g/a/b$i;

    if-nez v0, :cond_1

    .line 987
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 989
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$i;->c:[Lcom/kuaishou/protobuf/g/a/b$i;

    if-nez v0, :cond_0

    .line 990
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/b$i;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/b$i;->c:[Lcom/kuaishou/protobuf/g/a/b$i;

    .line 992
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$i;->c:[Lcom/kuaishou/protobuf/g/a/b$i;

    return-object v0

    .line 992
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

    .line 1030
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1031
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1032
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1033
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    .line 1034
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1037
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1038
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    .line 1039
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_1
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
    .line 980
    .line 2049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2050
    sparse-switch v0, :sswitch_data_0

    .line 2054
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2055
    :sswitch_0
    return-object p0

    .line 2060
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    goto :goto_0

    .line 2064
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    goto :goto_0

    .line 2050
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
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

    .line 1017
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1018
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1021
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1023
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1025
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1026
    return-void
.end method
