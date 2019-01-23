.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent$Source;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;


# instance fields
.field public keyword:Ljava/lang/String;

.field public searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

.field public source:I

.field public type:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10630
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10631
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 10632
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 2

    .prologue
    .line 10602
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-nez v0, :cond_1

    .line 10603
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10605
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-nez v0, :cond_0

    .line 10606
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 10608
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10610
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    return-object v0

    .line 10608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10786
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10780
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 10636
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    .line 10637
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    .line 10638
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    .line 10639
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 10640
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->cachedSize:I

    .line 10641
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 10672
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10673
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_0

    .line 10674
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 10675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10677
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10678
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    .line 10679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10681
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    if-eqz v1, :cond_2

    .line 10682
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    .line 10683
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10685
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    if-eqz v1, :cond_3

    .line 10686
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    .line 10687
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10689
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 10690
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 10691
    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    aget-object v2, v2, v0

    .line 10692
    if-eqz v2, :cond_4

    .line 10693
    const/4 v3, 0x5

    .line 10694
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10690
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 10698
    :cond_6
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
    .line 10560
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10707
    sparse-switch v0, :sswitch_data_0

    .line 10711
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10712
    :sswitch_0
    return-object p0

    .line 10717
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 10718
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 10720
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10724
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    goto :goto_0

    .line 10728
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 10729
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10733
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    goto :goto_0

    .line 10739
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 10740
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10749
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    goto :goto_0

    .line 10755
    :sswitch_5
    const/16 v0, 0x2a

    .line 10756
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 10757
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-nez v0, :cond_3

    move v0, v1

    .line 10758
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 10760
    if-eqz v0, :cond_2

    .line 10761
    iget-object v3, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10763
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 10764
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    aput-object v3, v2, v0

    .line 10765
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10766
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10763
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10757
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v0, v0

    goto :goto_1

    .line 10769
    :cond_4
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    aput-object v3, v2, v0

    .line 10770
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10771
    iput-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    goto :goto_0

    .line 10707
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 10729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10740
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10647
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_0

    .line 10648
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10650
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10651
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10653
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    if-eqz v0, :cond_2

    .line 10654
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10656
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    if-eqz v0, :cond_3

    .line 10657
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10659
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10660
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 10661
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    aget-object v1, v1, v0

    .line 10662
    if-eqz v1, :cond_4

    .line 10663
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10660
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10667
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10668
    return-void
.end method
