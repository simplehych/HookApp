.class public final Lcom/kuaishou/e/a/d$n;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$r;

.field public b:[Lcom/kuaishou/e/a/d$a;

.field public c:Z

.field public d:J

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2033
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    .line 3039
    invoke-static {}, Lcom/kuaishou/e/a/d$a;->a()[Lcom/kuaishou/e/a/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    .line 3040
    iput-boolean v2, p0, Lcom/kuaishou/e/a/d$n;->c:Z

    .line 3041
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/d$n;->d:J

    .line 3042
    iput-boolean v2, p0, Lcom/kuaishou/e/a/d$n;->e:Z

    .line 3043
    iput v2, p0, Lcom/kuaishou/e/a/d$n;->f:I

    .line 3044
    iput v2, p0, Lcom/kuaishou/e/a/d$n;->g:I

    .line 3045
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/d$n;->cachedSize:I

    .line 2035
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/d$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2188
    new-instance v0, Lcom/kuaishou/e/a/d$n;

    invoke-direct {v0}, Lcom/kuaishou/e/a/d$n;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/d$n;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 2083
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2084
    iget-object v1, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    if-eqz v1, :cond_0

    .line 2085
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    .line 2086
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2088
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2089
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2090
    iget-object v2, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    aget-object v2, v2, v0

    .line 2091
    if-eqz v2, :cond_1

    .line 2092
    const/4 v3, 0x2

    .line 2093
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2089
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2097
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/e/a/d$n;->c:Z

    if-eqz v1, :cond_4

    .line 2098
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$n;->c:Z

    .line 2099
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/e/a/d$n;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2102
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$n;->d:J

    .line 2103
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/e/a/d$n;->e:Z

    if-eqz v1, :cond_6

    .line 2106
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/e/a/d$n;->e:Z

    .line 2107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_6
    iget v1, p0, Lcom/kuaishou/e/a/d$n;->f:I

    if-eqz v1, :cond_7

    .line 2110
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/e/a/d$n;->f:I

    .line 2111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_7
    iget v1, p0, Lcom/kuaishou/e/a/d$n;->g:I

    if-eqz v1, :cond_8

    .line 2114
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/e/a/d$n;->g:I

    .line 2115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_8
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

    .line 1995
    .line 3125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3126
    sparse-switch v0, :sswitch_data_0

    .line 3130
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3131
    :sswitch_0
    return-object p0

    .line 3136
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    if-nez v0, :cond_1

    .line 3137
    new-instance v0, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    .line 3139
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3143
    :sswitch_2
    const/16 v0, 0x12

    .line 3144
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3145
    iget-object v0, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    if-nez v0, :cond_3

    move v0, v1

    .line 3146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/d$a;

    .line 3148
    if-eqz v0, :cond_2

    .line 3149
    iget-object v3, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3151
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3152
    new-instance v3, Lcom/kuaishou/e/a/d$a;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$a;-><init>()V

    aput-object v3, v2, v0

    .line 3153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3145
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    array-length v0, v0

    goto :goto_1

    .line 3157
    :cond_4
    new-instance v3, Lcom/kuaishou/e/a/d$a;

    invoke-direct {v3}, Lcom/kuaishou/e/a/d$a;-><init>()V

    aput-object v3, v2, v0

    .line 3158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3159
    iput-object v2, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    goto :goto_0

    .line 3163
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/d$n;->c:Z

    goto :goto_0

    .line 3167
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/e/a/d$n;->d:J

    goto :goto_0

    .line 3171
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/d$n;->e:Z

    goto :goto_0

    .line 3175
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$n;->f:I

    goto :goto_0

    .line 3179
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/d$n;->g:I

    goto :goto_0

    .line 3126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_0

    .line 2053
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/d$n;->a:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2056
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2057
    iget-object v1, p0, Lcom/kuaishou/e/a/d$n;->b:[Lcom/kuaishou/e/a/d$a;

    aget-object v1, v1, v0

    .line 2058
    if-eqz v1, :cond_1

    .line 2059
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2056
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2063
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/e/a/d$n;->c:Z

    if-eqz v0, :cond_3

    .line 2064
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/e/a/d$n;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2066
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/e/a/d$n;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2067
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/e/a/d$n;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2069
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/e/a/d$n;->e:Z

    if-eqz v0, :cond_5

    .line 2070
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/e/a/d$n;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2072
    :cond_5
    iget v0, p0, Lcom/kuaishou/e/a/d$n;->f:I

    if-eqz v0, :cond_6

    .line 2073
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/e/a/d$n;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2075
    :cond_6
    iget v0, p0, Lcom/kuaishou/e/a/d$n;->g:I

    if-eqz v0, :cond_7

    .line 2076
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/e/a/d$n;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2078
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2079
    return-void
.end method
