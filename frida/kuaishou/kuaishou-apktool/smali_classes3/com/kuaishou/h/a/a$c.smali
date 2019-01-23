.class public final Lcom/kuaishou/h/a/a$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SocketMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1946
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/a$c;->a:Ljava/lang/String;

    .line 1947
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/h/a/a$c;->b:I

    .line 1948
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/a$c;->c:Ljava/lang/String;

    .line 1949
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/a$c;->d:Ljava/lang/String;

    .line 1950
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/h/a/a$c;->cachedSize:I

    .line 943
    return-void
.end method

.method public static a([B)Lcom/kuaishou/h/a/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1045
    new-instance v0, Lcom/kuaishou/h/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/h/a/a$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/h/a/a$c;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 974
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 975
    iget-object v1, p0, Lcom/kuaishou/h/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 976
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/h/a/a$c;->a:Ljava/lang/String;

    .line 977
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_0
    iget v1, p0, Lcom/kuaishou/h/a/a$c;->b:I

    if-eqz v1, :cond_1

    .line 980
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/h/a/a$c;->b:I

    .line 981
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/h/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 984
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/h/a/a$c;->c:Ljava/lang/String;

    .line 985
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 987
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/h/a/a$c;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 988
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/h/a/a$c;->d:Ljava/lang/String;

    .line 989
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 991
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
    .line 911
    .line 1999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2000
    sparse-switch v0, :sswitch_data_0

    .line 2004
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2005
    :sswitch_0
    return-object p0

    .line 2010
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/a$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 2014
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2015
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2026
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/h/a/a$c;->b:I

    goto :goto_0

    .line 2032
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/a$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 2036
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/a$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 2000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 2015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 957
    iget-object v0, p0, Lcom/kuaishou/h/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/h/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 960
    :cond_0
    iget v0, p0, Lcom/kuaishou/h/a/a$c;->b:I

    if-eqz v0, :cond_1

    .line 961
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/h/a/a$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/h/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 964
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/h/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/h/a/a$c;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 967
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/h/a/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 969
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 970
    return-void
.end method
