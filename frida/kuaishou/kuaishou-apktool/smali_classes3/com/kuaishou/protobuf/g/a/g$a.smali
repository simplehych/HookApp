.class public final Lcom/kuaishou/protobuf/g/a/g$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1042
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->a:Ljava/lang/String;

    .line 1043
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->b:Z

    .line 1044
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->c:Z

    .line 1045
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->d:Z

    .line 1046
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/g$a;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->b:Z

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/g$a;->b:Z

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->c:Z

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/g$a;->c:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->d:Z

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/g$a;->d:Z

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1110
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->b:Z

    goto :goto_0

    .line 1114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->c:Z

    goto :goto_0

    .line 1118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->d:Z

    goto :goto_0

    .line 1096
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->b:Z

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->c:Z

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/g$a;->d:Z

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/g$a;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 66
    return-void
.end method
