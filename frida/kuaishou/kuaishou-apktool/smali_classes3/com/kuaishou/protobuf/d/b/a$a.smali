.class public final Lcom/kuaishou/protobuf/d/b/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile g:[Lcom/kuaishou/protobuf/d/b/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 673
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->a:Ljava/lang/String;

    .line 1679
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->b:Ljava/lang/String;

    .line 1680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->c:Ljava/lang/String;

    .line 1681
    iput v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->d:I

    .line 1682
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->e:Z

    .line 1683
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->f:Z

    .line 1684
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->cachedSize:I

    .line 675
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/d/b/a$a;
    .locals 2

    .prologue
    .line 644
    sget-object v0, Lcom/kuaishou/protobuf/d/b/a$a;->g:[Lcom/kuaishou/protobuf/d/b/a$a;

    if-nez v0, :cond_1

    .line 645
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 647
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/d/b/a$a;->g:[Lcom/kuaishou/protobuf/d/b/a$a;

    if-nez v0, :cond_0

    .line 648
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/d/b/a$a;

    sput-object v0, Lcom/kuaishou/protobuf/d/b/a$a;->g:[Lcom/kuaishou/protobuf/d/b/a$a;

    .line 650
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/d/b/a$a;->g:[Lcom/kuaishou/protobuf/d/b/a$a;

    return-object v0

    .line 650
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
    .line 714
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 715
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/a$a;->a:Ljava/lang/String;

    .line 717
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 720
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/a$a;->b:Ljava/lang/String;

    .line 721
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 724
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/d/b/a$a;->c:Ljava/lang/String;

    .line 725
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->d:I

    if-eqz v1, :cond_3

    .line 728
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/d/b/a$a;->d:I

    .line 729
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->e:Z

    if-eqz v1, :cond_4

    .line 732
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/d/b/a$a;->e:Z

    .line 733
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->f:Z

    if-eqz v1, :cond_5

    .line 736
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/d/b/a$a;->f:Z

    .line 737
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_5
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
    .line 638
    .line 1747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1748
    sparse-switch v0, :sswitch_data_0

    .line 1752
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1753
    :sswitch_0
    return-object p0

    .line 1758
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1762
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1766
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1770
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->d:I

    goto :goto_0

    .line 1774
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->e:Z

    goto :goto_0

    .line 1778
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->f:Z

    goto :goto_0

    .line 1748
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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
    .line 691
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 700
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->d:I

    if-eqz v0, :cond_3

    .line 701
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 703
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->e:Z

    if-eqz v0, :cond_4

    .line 704
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 706
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/d/b/a$a;->f:Z

    if-eqz v0, :cond_5

    .line 707
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/d/b/a$a;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 709
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 710
    return-void
.end method
