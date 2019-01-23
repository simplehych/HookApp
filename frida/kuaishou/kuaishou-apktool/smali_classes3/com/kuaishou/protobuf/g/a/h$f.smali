.class public final Lcom/kuaishou/protobuf/g/a/h$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/protobuf/g/a/h$f$b;,
        Lcom/kuaishou/protobuf/g/a/h$f$a;,
        Lcom/kuaishou/protobuf/g/a/h$f$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kuaishou/protobuf/g/a/h$f$c;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/kuaishou/protobuf/g/a/h$f$a;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

.field public p:[Lcom/kuaishou/protobuf/g/a/f$f;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:[Lcom/kuaishou/protobuf/g/a/f$f;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2640
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3645
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    .line 3646
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    .line 3647
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    .line 3648
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->d:I

    .line 3649
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->e:I

    .line 3650
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->f:Z

    .line 3651
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    .line 3652
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->h:Ljava/lang/String;

    .line 3653
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->i:I

    .line 3654
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->j:J

    .line 3655
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->k:J

    .line 3656
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->l:J

    .line 3657
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->m:J

    .line 3658
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->n:I

    .line 3659
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/h$f$b;->a()[Lcom/kuaishou/protobuf/g/a/h$f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    .line 3660
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$f;->a()[Lcom/kuaishou/protobuf/g/a/f$f;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    .line 3661
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->q:I

    .line 3662
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->r:Ljava/lang/String;

    .line 3663
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/f$f;->a()[Lcom/kuaishou/protobuf/g/a/f$f;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    .line 3664
    iput v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->t:I

    .line 3665
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->cachedSize:I

    .line 2642
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 2752
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2753
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    if-eqz v2, :cond_0

    .line 2754
    const/4 v2, 0x1

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    .line 2755
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2757
    :cond_0
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    if-eqz v2, :cond_1

    .line 2758
    const/4 v2, 0x2

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    .line 2759
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2761
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    if-eqz v2, :cond_2

    .line 2762
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    .line 2763
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2765
    :cond_2
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->d:I

    if-eqz v2, :cond_3

    .line 2766
    const/4 v2, 0x4

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->d:I

    .line 2767
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2769
    :cond_3
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->e:I

    if-eqz v2, :cond_4

    .line 2770
    const/4 v2, 0x5

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->e:I

    .line 2771
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2773
    :cond_4
    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->f:Z

    if-eqz v2, :cond_5

    .line 2774
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->f:Z

    .line 2775
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2777
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    if-eqz v2, :cond_6

    .line 2778
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    .line 2779
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2781
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->h:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2782
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->h:Ljava/lang/String;

    .line 2783
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2785
    :cond_7
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->i:I

    if-eqz v2, :cond_8

    .line 2786
    const/16 v2, 0x9

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->i:I

    .line 2787
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2789
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 2790
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/protobuf/g/a/h$f;->j:J

    .line 2791
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2793
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 2794
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/kuaishou/protobuf/g/a/h$f;->k:J

    .line 2795
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2797
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->l:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    .line 2798
    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/kuaishou/protobuf/g/a/h$f;->l:J

    .line 2799
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2801
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->m:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 2802
    const/16 v2, 0xd

    iget-wide v4, p0, Lcom/kuaishou/protobuf/g/a/h$f;->m:J

    .line 2803
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2805
    :cond_c
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->n:I

    if-eqz v2, :cond_d

    .line 2806
    const/16 v2, 0xe

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->n:I

    .line 2807
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2809
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 2810
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 2811
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    aget-object v3, v3, v0

    .line 2812
    if-eqz v3, :cond_e

    .line 2813
    const/16 v4, 0xf

    .line 2814
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2810
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v2

    .line 2818
    :cond_10
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 2819
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 2820
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    aget-object v3, v3, v0

    .line 2821
    if-eqz v3, :cond_11

    .line 2822
    const/16 v4, 0x10

    .line 2823
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2819
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    move v0, v2

    .line 2827
    :cond_13
    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->q:I

    if-eqz v2, :cond_14

    .line 2828
    const/16 v2, 0x11

    iget v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->q:I

    .line 2829
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2831
    :cond_14
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->r:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2832
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->r:Ljava/lang/String;

    .line 2833
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2835
    :cond_15
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 2836
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 2837
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    aget-object v2, v2, v1

    .line 2838
    if-eqz v2, :cond_16

    .line 2839
    const/16 v3, 0x13

    .line 2840
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2836
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2844
    :cond_17
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->t:I

    if-eqz v1, :cond_18

    .line 2845
    const/16 v1, 0x14

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->t:I

    .line 2846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2848
    :cond_18
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2113
    .line 3856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3857
    sparse-switch v0, :sswitch_data_0

    .line 3861
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3862
    :sswitch_0
    return-object p0

    .line 3867
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3868
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3872
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    goto :goto_0

    .line 3878
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3879
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3885
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    goto :goto_0

    .line 3891
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    if-nez v0, :cond_1

    .line 3892
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$f$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$f$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    .line 3894
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3898
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3899
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3919
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->d:I

    goto :goto_0

    .line 3925
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3926
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 3942
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->e:I

    goto :goto_0

    .line 3948
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->f:Z

    goto :goto_0

    .line 3952
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    if-nez v0, :cond_2

    .line 3953
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$f$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$f$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    .line 3955
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3959
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->h:Ljava/lang/String;

    goto :goto_0

    .line 3963
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3964
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 3975
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->i:I

    goto :goto_0

    .line 3981
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->j:J

    goto :goto_0

    .line 3985
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->k:J

    goto/16 :goto_0

    .line 3989
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->l:J

    goto/16 :goto_0

    .line 3993
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->m:J

    goto/16 :goto_0

    .line 3997
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->n:I

    goto/16 :goto_0

    .line 4001
    :sswitch_f
    const/16 v0, 0x7a

    .line 4002
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4003
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    if-nez v0, :cond_4

    move v0, v1

    .line 4004
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/h$f$b;

    .line 4006
    if-eqz v0, :cond_3

    .line 4007
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4009
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4010
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$f$b;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$f$b;-><init>()V

    aput-object v3, v2, v0

    .line 4011
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4012
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4009
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4003
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    array-length v0, v0

    goto :goto_1

    .line 4015
    :cond_5
    new-instance v3, Lcom/kuaishou/protobuf/g/a/h$f$b;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/h$f$b;-><init>()V

    aput-object v3, v2, v0

    .line 4016
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4017
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    goto/16 :goto_0

    .line 4021
    :sswitch_10
    const/16 v0, 0x82

    .line 4022
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4023
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-nez v0, :cond_7

    move v0, v1

    .line 4024
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$f;

    .line 4026
    if-eqz v0, :cond_6

    .line 4027
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4029
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4030
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    aput-object v3, v2, v0

    .line 4031
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4032
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4029
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4023
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v0, v0

    goto :goto_3

    .line 4035
    :cond_8
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    aput-object v3, v2, v0

    .line 4036
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4037
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    goto/16 :goto_0

    .line 4041
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->q:I

    goto/16 :goto_0

    .line 4045
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 4049
    :sswitch_13
    const/16 v0, 0x9a

    .line 4050
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 4051
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-nez v0, :cond_a

    move v0, v1

    .line 4052
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$f;

    .line 4054
    if-eqz v0, :cond_9

    .line 4055
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4057
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 4058
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    aput-object v3, v2, v0

    .line 4059
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4060
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 4057
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4051
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v0, v0

    goto :goto_5

    .line 4063
    :cond_b
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    aput-object v3, v2, v0

    .line 4064
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4065
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    goto/16 :goto_0

    .line 4069
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->t:I

    goto/16 :goto_0

    .line 3857
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch

    .line 3868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3879
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3899
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3926
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3964
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 2672
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    if-eqz v0, :cond_0

    .line 2673
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2675
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    if-eqz v0, :cond_1

    .line 2676
    const/4 v0, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2678
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    if-eqz v0, :cond_2

    .line 2679
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2681
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->d:I

    if-eqz v0, :cond_3

    .line 2682
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2684
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->e:I

    if-eqz v0, :cond_4

    .line 2685
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2687
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->f:Z

    if-eqz v0, :cond_5

    .line 2688
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2690
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    if-eqz v0, :cond_6

    .line 2691
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2693
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2694
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2696
    :cond_7
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->i:I

    if-eqz v0, :cond_8

    .line 2697
    const/16 v0, 0x9

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2699
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 2700
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2702
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 2703
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2705
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 2706
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2708
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->m:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 2709
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2711
    :cond_c
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->n:I

    if-eqz v0, :cond_d

    .line 2712
    const/16 v0, 0xe

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->n:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2714
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 2715
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 2716
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    aget-object v2, v2, v0

    .line 2717
    if-eqz v2, :cond_e

    .line 2718
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2715
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2722
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 2723
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 2724
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    aget-object v2, v2, v0

    .line 2725
    if-eqz v2, :cond_10

    .line 2726
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2723
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2730
    :cond_11
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->q:I

    if-eqz v0, :cond_12

    .line 2731
    const/16 v0, 0x11

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->q:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2733
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->r:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2734
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/h$f;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2736
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 2737
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 2738
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->s:[Lcom/kuaishou/protobuf/g/a/f$f;

    aget-object v0, v0, v1

    .line 2739
    if-eqz v0, :cond_14

    .line 2740
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2737
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2744
    :cond_15
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f;->t:I

    if-eqz v0, :cond_16

    .line 2745
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2747
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2748
    return-void
.end method
