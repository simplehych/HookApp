.class public final Lcom/kuaishou/protobuf/g/a/h$i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1967
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2972
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    .line 2973
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->b:Ljava/lang/String;

    .line 2974
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->c:I

    .line 2975
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->d:I

    .line 2976
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->e:Z

    .line 2977
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->f:Z

    .line 2978
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->g:Z

    .line 2979
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->cachedSize:I

    .line 1969
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2012
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2013
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    if-eqz v1, :cond_0

    .line 2014
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    .line 2015
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2017
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2018
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$i;->b:Ljava/lang/String;

    .line 2019
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2021
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->c:I

    if-eqz v1, :cond_2

    .line 2022
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$i;->c:I

    .line 2023
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2025
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->d:I

    if-eqz v1, :cond_3

    .line 2026
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$i;->d:I

    .line 2027
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->e:Z

    if-eqz v1, :cond_4

    .line 2030
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$i;->e:Z

    .line 2031
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2033
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->f:Z

    if-eqz v1, :cond_5

    .line 2034
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$i;->f:Z

    .line 2035
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2037
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->g:Z

    if-eqz v1, :cond_6

    .line 2038
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$i;->g:Z

    .line 2039
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2041
    :cond_6
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
    .line 1909
    .line 3049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3050
    sparse-switch v0, :sswitch_data_0

    .line 3054
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3055
    :sswitch_0
    return-object p0

    .line 3060
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3061
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3068
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    goto :goto_0

    .line 3074
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->b:Ljava/lang/String;

    goto :goto_0

    .line 3078
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->c:I

    goto :goto_0

    .line 3082
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->d:I

    goto :goto_0

    .line 3086
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->e:Z

    goto :goto_0

    .line 3090
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->f:Z

    goto :goto_0

    .line 3094
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->g:Z

    goto :goto_0

    .line 3050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 3061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 1986
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    if-eqz v0, :cond_0

    .line 1987
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1989
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1990
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1992
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->c:I

    if-eqz v0, :cond_2

    .line 1993
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1995
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->d:I

    if-eqz v0, :cond_3

    .line 1996
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1998
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->e:Z

    if-eqz v0, :cond_4

    .line 1999
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2001
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->f:Z

    if-eqz v0, :cond_5

    .line 2002
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2004
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$i;->g:Z

    if-eqz v0, :cond_6

    .line 2005
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$i;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2007
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2008
    return-void
.end method
