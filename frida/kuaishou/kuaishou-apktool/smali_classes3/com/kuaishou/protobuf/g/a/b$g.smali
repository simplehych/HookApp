.class public final Lcom/kuaishou/protobuf/g/a/b$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/g/a/b$g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1607
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$g;->a:Ljava/lang/String;

    .line 1608
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$g;->b:Ljava/lang/String;

    .line 1609
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$g;->cachedSize:I

    .line 604
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/b$g;
    .locals 2

    .prologue
    .line 585
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$g;->c:[Lcom/kuaishou/protobuf/g/a/b$g;

    if-nez v0, :cond_1

    .line 586
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$g;->c:[Lcom/kuaishou/protobuf/g/a/b$g;

    if-nez v0, :cond_0

    .line 589
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/b$g;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/b$g;->c:[Lcom/kuaishou/protobuf/g/a/b$g;

    .line 591
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$g;->c:[Lcom/kuaishou/protobuf/g/a/b$g;

    return-object v0

    .line 591
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 627
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$g;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$g;->a:Ljava/lang/String;

    .line 630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$g;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 633
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$g;->b:Ljava/lang/String;

    .line 634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
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
    .line 579
    .line 1644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1645
    sparse-switch v0, :sswitch_data_0

    .line 1649
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1650
    :sswitch_0
    return-object p0

    .line 1655
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 1659
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$g;->b:Ljava/lang/String;

    goto :goto_0

    .line 1645
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
    .line 616
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$g;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$g;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 622
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 623
    return-void
.end method
