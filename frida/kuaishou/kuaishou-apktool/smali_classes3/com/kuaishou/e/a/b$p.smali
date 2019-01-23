.class public final Lcom/kuaishou/e/a/b$p;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/e/a/a$r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3116
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$p;->a:Ljava/lang/String;

    .line 4122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    .line 4123
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$p;->cachedSize:I

    .line 3118
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3141
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3142
    iget-object v1, p0, Lcom/kuaishou/e/a/b$p;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3143
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$p;->a:Ljava/lang/String;

    .line 3144
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3146
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v1, :cond_1

    .line 3147
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    .line 3148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3150
    :cond_1
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
    .line 3093
    .line 4158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4159
    sparse-switch v0, :sswitch_data_0

    .line 4163
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4164
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$p;->a:Ljava/lang/String;

    goto :goto_0

    .line 4173
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    if-nez v0, :cond_1

    .line 4174
    new-instance v0, Lcom/kuaishou/e/a/a$r;

    invoke-direct {v0}, Lcom/kuaishou/e/a/a$r;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    .line 4176
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 3130
    iget-object v0, p0, Lcom/kuaishou/e/a/b$p;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3131
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3133
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    if-eqz v0, :cond_1

    .line 3134
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$p;->b:Lcom/kuaishou/e/a/a$r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3136
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3137
    return-void
.end method
