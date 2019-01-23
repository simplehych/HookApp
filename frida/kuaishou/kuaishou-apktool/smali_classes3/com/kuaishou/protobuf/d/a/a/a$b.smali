.class public final Lcom/kuaishou/protobuf/d/a/a/a$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientCommentShowLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/protobuf/d/a/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1033
    invoke-static {}, Lcom/kuaishou/protobuf/d/a/a/a$c;->a()[Lcom/kuaishou/protobuf/d/a/a/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    .line 1034
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return v1
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
    .line 1072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1073
    sparse-switch v0, :sswitch_data_0

    .line 1077
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    :sswitch_0
    return-object p0

    .line 1083
    :sswitch_1
    const/16 v0, 0xa

    .line 1084
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1085
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    if-nez v0, :cond_2

    move v0, v1

    .line 1086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/d/a/a/a$c;

    .line 1088
    if-eqz v0, :cond_1

    .line 1089
    iget-object v3, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1091
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1092
    new-instance v3, Lcom/kuaishou/protobuf/d/a/a/a$c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/d/a/a/a$c;-><init>()V

    aput-object v3, v2, v0

    .line 1093
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1094
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1091
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    array-length v0, v0

    goto :goto_1

    .line 1097
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/d/a/a/a$c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/d/a/a/a$c;-><init>()V

    aput-object v3, v2, v0

    .line 1098
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1099
    iput-object v2, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    goto :goto_0

    .line 1073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/a/a/a$b;->a:[Lcom/kuaishou/protobuf/d/a/a/a$c;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method
