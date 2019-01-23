.class public final Lcom/kuaishou/protobuf/i/a/a$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SearchClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/i/a/a$c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1727
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 1728
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    .line 1729
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$c;->cachedSize:I

    .line 724
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/i/a/a$c;
    .locals 2

    .prologue
    .line 704
    sget-object v0, Lcom/kuaishou/protobuf/i/a/a$c;->c:[Lcom/kuaishou/protobuf/i/a/a$c;

    if-nez v0, :cond_1

    .line 705
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 707
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/i/a/a$c;->c:[Lcom/kuaishou/protobuf/i/a/a$c;

    if-nez v0, :cond_0

    .line 708
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/i/a/a$c;

    sput-object v0, Lcom/kuaishou/protobuf/i/a/a$c;->c:[Lcom/kuaishou/protobuf/i/a/a$c;

    .line 710
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/i/a/a$c;->c:[Lcom/kuaishou/protobuf/i/a/a$c;

    return-object v0

    .line 710
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
    .line 747
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 748
    iget v1, p0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    if-eqz v1, :cond_0

    .line 749
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    .line 750
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 753
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    .line 754
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
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
    .line 698
    .line 1764
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1765
    sparse-switch v0, :sswitch_data_0

    .line 1769
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1770
    :sswitch_0
    return-object p0

    .line 1775
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1776
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1785
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    goto :goto_0

    .line 1791
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 1765
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 736
    iget v0, p0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    if-eqz v0, :cond_0

    .line 737
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/i/a/a$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/i/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 742
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 743
    return-void
.end method
