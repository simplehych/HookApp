.class public final Lcom/kuaishou/protobuf/g/a/f$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/g/a/f$a$a;
    }
.end annotation


# static fields
.field private static volatile o:[Lcom/kuaishou/protobuf/g/a/f$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:F

.field public l:Lcom/kuaishou/protobuf/g/a/f$a$a;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1768
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2773
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->a:Ljava/lang/String;

    .line 2774
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->b:Ljava/lang/String;

    .line 2775
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->c:Ljava/lang/String;

    .line 2776
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->d:Ljava/lang/String;

    .line 2777
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->e:Ljava/lang/String;

    .line 2778
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->f:Ljava/lang/String;

    .line 2779
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->g:Ljava/lang/String;

    .line 2780
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->h:Ljava/lang/String;

    .line 2781
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->i:J

    .line 2782
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->j:J

    .line 2783
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->k:F

    .line 2784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    .line 2785
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->m:Ljava/lang/String;

    .line 2786
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->n:I

    .line 2787
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->cachedSize:I

    .line 1770
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/f$a;
    .locals 2

    .prologue
    .line 1715
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$a;->o:[Lcom/kuaishou/protobuf/g/a/f$a;

    if-nez v0, :cond_1

    .line 1716
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1718
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$a;->o:[Lcom/kuaishou/protobuf/g/a/f$a;

    if-nez v0, :cond_0

    .line 1719
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/f$a;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/f$a;->o:[Lcom/kuaishou/protobuf/g/a/f$a;

    .line 1721
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$a;->o:[Lcom/kuaishou/protobuf/g/a/f$a;

    return-object v0

    .line 1721
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

    .line 1842
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1843
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1844
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->a:Ljava/lang/String;

    .line 1845
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1847
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1848
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->b:Ljava/lang/String;

    .line 1849
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1851
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1852
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->c:Ljava/lang/String;

    .line 1853
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1855
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1856
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->d:Ljava/lang/String;

    .line 1857
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1859
    :cond_3
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 1860
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1861
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->k:F

    .line 1862
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1865
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->e:Ljava/lang/String;

    .line 1866
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1869
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->f:Ljava/lang/String;

    .line 1870
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1872
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1873
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->g:Ljava/lang/String;

    .line 1874
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1877
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->h:Ljava/lang/String;

    .line 1878
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 1881
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->i:J

    .line 1882
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 1885
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->j:J

    .line 1886
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    if-eqz v1, :cond_b

    .line 1889
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    .line 1890
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1892
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1893
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->m:Ljava/lang/String;

    .line 1894
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1896
    :cond_c
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->n:I

    if-eqz v1, :cond_d

    .line 1897
    const/16 v1, 0xe

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->n:I

    .line 1898
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1900
    :cond_d
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
    .line 1610
    .line 2908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2909
    sparse-switch v0, :sswitch_data_0

    .line 2913
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2914
    :sswitch_0
    return-object p0

    .line 2919
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 2923
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 2927
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 2931
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 2935
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->k:F

    goto :goto_0

    .line 2939
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 2943
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 2947
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 2951
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->h:Ljava/lang/String;

    goto :goto_0

    .line 2955
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->i:J

    goto :goto_0

    .line 2959
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->j:J

    goto :goto_0

    .line 2963
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    if-nez v0, :cond_1

    .line 2964
    new-instance v0, Lcom/kuaishou/protobuf/g/a/f$a$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/f$a$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    .line 2966
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2970
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 2974
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->n:I

    goto :goto_0

    .line 2909
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
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

    .line 1794
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1795
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1798
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1800
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1801
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1803
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1804
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1806
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 1807
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1808
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->k:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 1810
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1811
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1813
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1814
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1816
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1817
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1819
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1820
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1822
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 1823
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1825
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 1826
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$a;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1828
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    if-eqz v0, :cond_b

    .line 1829
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1831
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1832
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1834
    :cond_c
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$a;->n:I

    if-eqz v0, :cond_d

    .line 1835
    const/16 v0, 0xe

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$a;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1837
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1838
    return-void
.end method
