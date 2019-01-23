.class public final Lcom/kuaishou/protobuf/g/a/f$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile n:[Lcom/kuaishou/protobuf/g/a/f$c;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 759
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1764
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->a:D

    .line 1765
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->b:D

    .line 1766
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->c:D

    .line 1767
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->d:D

    .line 1768
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->e:D

    .line 1769
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->f:D

    .line 1770
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->g:D

    .line 1771
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->h:D

    .line 1772
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->i:D

    .line 1773
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->j:D

    .line 1774
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->k:D

    .line 1775
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->l:D

    .line 1776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->m:J

    .line 1777
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->cachedSize:I

    .line 761
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/f$c;
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$c;->n:[Lcom/kuaishou/protobuf/g/a/f$c;

    if-nez v0, :cond_1

    .line 710
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 712
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$c;->n:[Lcom/kuaishou/protobuf/g/a/f$c;

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/f$c;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/f$c;->n:[Lcom/kuaishou/protobuf/g/a/f$c;

    .line 715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$c;->n:[Lcom/kuaishou/protobuf/g/a/f$c;

    return-object v0

    .line 715
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

    .line 840
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 841
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 842
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 843
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->a:D

    .line 844
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 847
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->b:D

    .line 849
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 851
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 852
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 853
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->c:D

    .line 854
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 857
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 858
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->d:D

    .line 859
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 862
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 863
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->e:D

    .line 864
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 867
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 868
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->f:D

    .line 869
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 872
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 873
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->g:D

    .line 874
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 877
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 878
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->h:D

    .line 879
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 882
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 883
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->i:D

    .line 884
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 887
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 888
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->j:D

    .line 889
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 892
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 893
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->k:D

    .line 894
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 897
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 898
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->l:D

    .line 899
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 902
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->m:J

    .line 903
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_c
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
    .line 703
    .line 1913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1914
    sparse-switch v0, :sswitch_data_0

    .line 1918
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    :sswitch_0
    return-object p0

    .line 1924
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->a:D

    goto :goto_0

    .line 1928
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->b:D

    goto :goto_0

    .line 1932
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->c:D

    goto :goto_0

    .line 1936
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->d:D

    goto :goto_0

    .line 1940
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->e:D

    goto :goto_0

    .line 1944
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->f:D

    goto :goto_0

    .line 1948
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->g:D

    goto :goto_0

    .line 1952
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->h:D

    goto :goto_0

    .line 1956
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->i:D

    goto :goto_0

    .line 1960
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->j:D

    goto :goto_0

    .line 1964
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->k:D

    goto :goto_0

    .line 1968
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->l:D

    goto :goto_0

    .line 1972
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->m:J

    goto :goto_0

    .line 1914
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
        0x49 -> :sswitch_9
        0x51 -> :sswitch_a
        0x59 -> :sswitch_b
        0x61 -> :sswitch_c
        0x68 -> :sswitch_d
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

    .line 784
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 785
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 786
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 788
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 789
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 790
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 792
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 793
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 794
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 796
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 797
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 798
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 800
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 801
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 802
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 804
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 805
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 806
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 808
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 809
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 810
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 812
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->h:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 813
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 814
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 816
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 817
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 818
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 820
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 821
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 822
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 824
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 825
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 826
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 828
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 829
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 830
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 832
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 833
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$c;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 835
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 836
    return-void
.end method
