.class public final Lcom/kuaishou/e/a/b$aj;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/e/a/a$r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3754
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    .line 4760
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$aj;->cachedSize:I

    .line 3756
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3775
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3776
    iget-object v1, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    if-eqz v1, :cond_0

    .line 3777
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    .line 3778
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3780
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
    .line 3734
    .line 4788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4789
    sparse-switch v0, :sswitch_data_0

    .line 4793
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4794
    :sswitch_0
    return-object p0

    .line 4799
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    if-nez v0, :cond_1

    .line 4800
    new-instance v0, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    .line 4802
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
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
    .line 3767
    iget-object v0, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_0

    .line 3768
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$aj;->a:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3770
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3771
    return-void
.end method
