.class public final Lcom/kuaishou/e/a/d$j;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static volatile g:[Lcom/kuaishou/e/a/d$j;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1870
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2875
    iput v1, p0, Lcom/kuaishou/e/a/d$j;->a:I

    .line 2876
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$j;->b:J

    .line 2877
    iput-wide v2, p0, Lcom/kuaishou/e/a/d$j;->c:J

    .line 2878
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    .line 2879
    iput v1, p0, Lcom/kuaishou/e/a/d$j;->e:I

    .line 2880
    iput v1, p0, Lcom/kuaishou/e/a/d$j;->f:I

    .line 2881
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$j;->cachedSize:I

    .line 1872
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/a/d$j;
    .locals 2

    .prologue
    .line 1841
    sget-object v0, Lcom/kuaishou/e/a/d$j;->g:[Lcom/kuaishou/e/a/d$j;

    if-nez v0, :cond_1

    .line 1842
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1844
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/d$j;->g:[Lcom/kuaishou/e/a/d$j;

    if-nez v0, :cond_0

    .line 1845
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/d$j;

    sput-object v0, Lcom/kuaishou/e/a/d$j;->g:[Lcom/kuaishou/e/a/d$j;

    .line 1847
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1849
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/d$j;->g:[Lcom/kuaishou/e/a/d$j;

    return-object v0

    .line 1847
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

    .line 1911
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1912
    iget v1, p0, Lcom/kuaishou/e/a/d$j;->a:I

    if-eqz v1, :cond_0

    .line 1913
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/d$j;->a:I

    .line 1914
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$j;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1917
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$j;->b:J

    .line 1918
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$j;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1921
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$j;->c:J

    .line 1922
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1925
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    .line 1926
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1928
    :cond_3
    iget v1, p0, Lcom/kuaishou/e/a/d$j;->e:I

    if-eqz v1, :cond_4

    .line 1929
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/e/a/d$j;->e:I

    .line 1930
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1932
    :cond_4
    iget v1, p0, Lcom/kuaishou/e/a/d$j;->f:I

    if-eqz v1, :cond_5

    .line 1933
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/e/a/d$j;->f:I

    .line 1934
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    :cond_5
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
    .line 1830
    .line 2944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2945
    sparse-switch v0, :sswitch_data_0

    .line 2949
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2950
    :sswitch_0
    return-object p0

    .line 2955
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2956
    iput v0, p0, Lcom/kuaishou/e/a/d$j;->a:I

    goto :goto_0

    .line 2960
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$j;->b:J

    goto :goto_0

    .line 2964
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$j;->c:J

    goto :goto_0

    .line 2968
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    goto :goto_0

    .line 2972
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$j;->e:I

    goto :goto_0

    .line 2976
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$j;->f:I

    goto :goto_0

    .line 2945
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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

    .line 1888
    iget v0, p0, Lcom/kuaishou/e/a/d$j;->a:I

    if-eqz v0, :cond_0

    .line 1889
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/d$j;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1891
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$j;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1892
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$j;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1894
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$j;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1895
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$j;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1897
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1898
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/e/a/d$j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1900
    :cond_3
    iget v0, p0, Lcom/kuaishou/e/a/d$j;->e:I

    if-eqz v0, :cond_4

    .line 1901
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/e/a/d$j;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1903
    :cond_4
    iget v0, p0, Lcom/kuaishou/e/a/d$j;->f:I

    if-eqz v0, :cond_5

    .line 1904
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/e/a/d$j;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1906
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1907
    return-void
.end method
