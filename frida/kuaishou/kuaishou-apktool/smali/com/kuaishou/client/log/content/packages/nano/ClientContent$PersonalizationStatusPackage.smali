.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonalizationStatusPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage$RecommendedPriority;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;


# instance fields
.field public eCommerceLink:Z

.field public recommendedPriority:I

.field public showInNearTab:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6676
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6677
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 6678
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 2

    .prologue
    .line 6655
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    if-nez v0, :cond_1

    .line 6656
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6658
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    if-nez v0, :cond_0

    .line 6659
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    .line 6661
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6663
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    return-object v0

    .line 6661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6768
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6762
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6681
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    .line 6682
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    .line 6683
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    .line 6684
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->cachedSize:I

    .line 6685
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 6705
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6706
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    if-eqz v1, :cond_0

    .line 6707
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    .line 6708
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6710
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    if-eqz v1, :cond_1

    .line 6711
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    .line 6712
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6714
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    if-eqz v1, :cond_2

    .line 6715
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    .line 6716
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6718
    :cond_2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6634
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6727
    sparse-switch v0, :sswitch_data_0

    .line 6731
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6732
    :sswitch_0
    return-object p0

    .line 6737
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 6738
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6743
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    goto :goto_0

    .line 6749
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    goto :goto_0

    .line 6753
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    goto :goto_0

    .line 6727
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6738
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 6691
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    if-eqz v0, :cond_0

    .line 6692
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->recommendedPriority:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6694
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    if-eqz v0, :cond_1

    .line 6695
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->showInNearTab:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6697
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    if-eqz v0, :cond_2

    .line 6698
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PersonalizationStatusPackage;->eCommerceLink:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6700
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6701
    return-void
.end method
