.class public final Lcom/kuaishou/protobuf/d/b/b$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientExtInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/protobuf/d/b/a$a;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1039
    invoke-static {}, Lcom/kuaishou/protobuf/d/b/a$a;->a()[Lcom/kuaishou/protobuf/d/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    .line 1040
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    .line 1041
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->c:Ljava/lang/String;

    .line 1042
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 86
    :goto_1
    iget-object v4, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 87
    iget-object v4, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/b$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->c:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
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

    .line 8
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1120
    :sswitch_1
    const/16 v0, 0xa

    .line 1121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1122
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 1123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/d/b/a$a;

    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    iget-object v3, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1129
    new-instance v3, Lcom/kuaishou/protobuf/d/b/a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/d/b/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 1130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    array-length v0, v0

    goto :goto_1

    .line 1134
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/d/b/a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/d/b/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 1135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1136
    iput-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    goto :goto_0

    .line 1140
    :sswitch_2
    const/16 v0, 0x12

    .line 1141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1142
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1143
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1144
    if-eqz v0, :cond_4

    .line 1145
    iget-object v3, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1142
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1152
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1153
    iput-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/b$a;->a:[Lcom/kuaishou/protobuf/d/b/a$a;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/b$a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 69
    return-void
.end method
