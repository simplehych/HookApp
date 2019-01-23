.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorFilterParam"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;


# instance fields
.field public id:J

.field public intensity:D

.field public opaque:Ljava/lang/String;

.field public resourceFiles:[Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1871
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1872
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 1873
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
    .locals 2

    .prologue
    .line 1845
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-nez v0, :cond_1

    .line 1846
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1848
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-nez v0, :cond_0

    .line 1849
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 1851
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1853
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    return-object v0

    .line 1851
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2024
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2018
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
    .locals 2

    .prologue
    .line 1876
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->type:I

    .line 1877
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->intensity:D

    .line 1878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    .line 1879
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    .line 1880
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->opaque:Ljava/lang/String;

    .line 1881
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->cachedSize:I

    .line 1882
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1914
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1915
    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->type:I

    if-eqz v2, :cond_0

    .line 1916
    const/4 v2, 0x1

    iget v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->type:I

    .line 1917
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1919
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->intensity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1920
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1921
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->intensity:D

    .line 1922
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 1924
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1925
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    .line 1926
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1928
    :cond_2
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1931
    :goto_0
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 1932
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1933
    if-eqz v4, :cond_3

    .line 1934
    add-int/lit8 v3, v3, 0x1

    .line 1936
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1931
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1939
    :cond_4
    add-int/2addr v0, v2

    .line 1940
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1942
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->opaque:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1943
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->opaque:Ljava/lang/String;

    .line 1944
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1946
    :cond_6
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1839
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1955
    sparse-switch v0, :sswitch_data_0

    .line 1959
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1960
    :sswitch_0
    return-object p0

    .line 1965
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1966
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1978
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->type:I

    goto :goto_0

    .line 1984
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->intensity:D

    goto :goto_0

    .line 1988
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    goto :goto_0

    .line 1992
    :sswitch_4
    const/16 v0, 0x22

    .line 1993
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1994
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1995
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1996
    if-eqz v0, :cond_1

    .line 1997
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1999
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2000
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2001
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1999
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1994
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2004
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2005
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    goto :goto_0

    .line 2009
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->opaque:Ljava/lang/String;

    goto :goto_0

    .line 1955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1966
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
    .line 1888
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->type:I

    if-eqz v0, :cond_0

    .line 1889
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1891
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->intensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1892
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1893
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->intensity:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1895
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1896
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1898
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1899
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1900
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->resourceFiles:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1901
    if-eqz v1, :cond_3

    .line 1902
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1899
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1906
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->opaque:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1907
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->opaque:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1909
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1910
    return-void
.end method
