.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage$RecallType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;


# instance fields
.field public authorId:Ljava/lang/String;

.field public childComment:Z

.field public childCommentCount:I

.field public hot:Z

.field public identity:Ljava/lang/String;

.field public index:I

.field public isFirstShow:Z

.field public pasted:Z

.field public recallType:I

.field public recallTypeNew:Ljava/lang/String;

.field public replyIdentity:Ljava/lang/String;

.field public showLength:J

.field public tagType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2712
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2713
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 2714
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;
    .locals 2

    .prologue
    .line 2661
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-nez v0, :cond_1

    .line 2662
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2664
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    if-nez v0, :cond_0

    .line 2665
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    .line 2667
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2669
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    return-object v0

    .line 2667
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2923
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2917
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2717
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    .line 2718
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    .line 2719
    iput-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->pasted:Z

    .line 2720
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    .line 2721
    iput-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->hot:Z

    .line 2722
    iput-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childComment:Z

    .line 2723
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    .line 2724
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childCommentCount:I

    .line 2725
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallType:I

    .line 2726
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallTypeNew:Ljava/lang/String;

    .line 2727
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->tagType:Ljava/lang/String;

    .line 2728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->showLength:J

    .line 2729
    iput-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->isFirstShow:Z

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->cachedSize:I

    .line 2731
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 2781
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2782
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2783
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    .line 2784
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2786
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2787
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    .line 2788
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2790
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->pasted:Z

    if-eqz v1, :cond_2

    .line 2791
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->pasted:Z

    .line 2792
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2794
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2795
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    .line 2796
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2798
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->hot:Z

    if-eqz v1, :cond_4

    .line 2799
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->hot:Z

    .line 2800
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2802
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childComment:Z

    if-eqz v1, :cond_5

    .line 2803
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childComment:Z

    .line 2804
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2806
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    if-eqz v1, :cond_6

    .line 2807
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    .line 2808
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2810
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childCommentCount:I

    if-eqz v1, :cond_7

    .line 2811
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childCommentCount:I

    .line 2812
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2814
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallType:I

    if-eqz v1, :cond_8

    .line 2815
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallType:I

    .line 2816
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2818
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallTypeNew:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2819
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallTypeNew:Ljava/lang/String;

    .line 2820
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2822
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->tagType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2823
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->tagType:Ljava/lang/String;

    .line 2824
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2826
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->showLength:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 2827
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->showLength:J

    .line 2828
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2830
    :cond_b
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->isFirstShow:Z

    if-eqz v1, :cond_c

    .line 2831
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->isFirstShow:Z

    .line 2832
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2834
    :cond_c
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
    .line 2642
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2843
    sparse-switch v0, :sswitch_data_0

    .line 2847
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2848
    :sswitch_0
    return-object p0

    .line 2853
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 2857
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    goto :goto_0

    .line 2861
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->pasted:Z

    goto :goto_0

    .line 2865
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    goto :goto_0

    .line 2869
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->hot:Z

    goto :goto_0

    .line 2873
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childComment:Z

    goto :goto_0

    .line 2877
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    goto :goto_0

    .line 2881
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childCommentCount:I

    goto :goto_0

    .line 2885
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2886
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2890
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallType:I

    goto :goto_0

    .line 2896
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallTypeNew:Ljava/lang/String;

    goto :goto_0

    .line 2900
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->tagType:Ljava/lang/String;

    goto :goto_0

    .line 2904
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->showLength:J

    goto :goto_0

    .line 2908
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->isFirstShow:Z

    goto :goto_0

    .line 2843
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 2886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2738
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2740
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2741
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->replyIdentity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2743
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->pasted:Z

    if-eqz v0, :cond_2

    .line 2744
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->pasted:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2746
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2747
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->authorId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2749
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->hot:Z

    if-eqz v0, :cond_4

    .line 2750
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->hot:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2752
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childComment:Z

    if-eqz v0, :cond_5

    .line 2753
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childComment:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2755
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    if-eqz v0, :cond_6

    .line 2756
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2758
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childCommentCount:I

    if-eqz v0, :cond_7

    .line 2759
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->childCommentCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2761
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallType:I

    if-eqz v0, :cond_8

    .line 2762
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2764
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallTypeNew:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2765
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->recallTypeNew:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2767
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->tagType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2768
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->tagType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2770
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->showLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 2771
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->showLength:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2773
    :cond_b
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->isFirstShow:Z

    if-eqz v0, :cond_c

    .line 2774
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CommentPackage;->isFirstShow:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2776
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2777
    return-void
.end method
