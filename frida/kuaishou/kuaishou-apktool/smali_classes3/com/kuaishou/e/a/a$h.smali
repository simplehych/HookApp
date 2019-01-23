.class public final Lcom/kuaishou/e/a/a$h;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2024
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3029
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    .line 3030
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$h;->cachedSize:I

    .line 2026
    return-void
.end method

.method public static a([B)Lcom/kuaishou/e/a/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2081
    new-instance v0, Lcom/kuaishou/e/a/a$h;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$h;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/e/a/a$h;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2045
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2046
    iget-object v1, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    if-eqz v1, :cond_0

    .line 2047
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    .line 2048
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2050
    :cond_0
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
    .line 2004
    .line 3058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3059
    sparse-switch v0, :sswitch_data_0

    .line 3063
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3064
    :sswitch_0
    return-object p0

    .line 3069
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    if-nez v0, :cond_1

    .line 3070
    new-instance v0, Lcom/kuaishou/e/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    .line 3072
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3059
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 2037
    iget-object v0, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    if-eqz v0, :cond_0

    .line 2038
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/a$h;->a:Lcom/kuaishou/e/a/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2040
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2041
    return-void
.end method
