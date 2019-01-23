.class final Lcom/google/protobuf/m$a;
.super Lcom/google/protobuf/m;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m;-><init>(B)V

    .line 530
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/m$a;->l:I

    .line 533
    iput-object p1, p0, Lcom/google/protobuf/m$a;->d:[B

    .line 534
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/m$a;->f:I

    .line 535
    iput p2, p0, Lcom/google/protobuf/m$a;->h:I

    .line 536
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    iput v0, p0, Lcom/google/protobuf/m$a;->i:I

    .line 537
    iput-boolean p4, p0, Lcom/google/protobuf/m$a;->e:Z

    .line 538
    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/m$a;-><init>([BIIZ)V

    return-void
.end method

.method private A()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1165
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    iget v1, p0, Lcom/google/protobuf/m$a;->f:I

    if-ne v0, v1, :cond_0

    .line 1166
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/m$a;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1191
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v1, p0, Lcom/google/protobuf/m$a;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1193
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/m$a;->h:I

    .line 1194
    return-void

    .line 1197
    :cond_0
    if-gez p1, :cond_1

    .line 1198
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1200
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private v()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 992
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    .line 994
    iget v1, p0, Lcom/google/protobuf/m$a;->f:I

    if-eq v1, v0, :cond_9

    .line 998
    iget-object v4, p0, Lcom/google/protobuf/m$a;->d:[B

    .line 1001
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 1002
    iput v1, p0, Lcom/google/protobuf/m$a;->h:I

    .line 1003
    int-to-long v0, v0

    .line 1047
    :goto_0
    return-wide v0

    .line 1004
    :cond_0
    iget v2, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 1006
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1007
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1044
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/protobuf/m$a;->h:I

    goto :goto_0

    .line 1008
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1009
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 1010
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1011
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 1012
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 1013
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1014
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 1015
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1016
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 1017
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1018
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 1019
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1028
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 1029
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 1038
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 1039
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 1047
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1065
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    .line 1067
    iget v1, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1068
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/m$a;->d:[B

    .line 1072
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/m$a;->h:I

    .line 1073
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private x()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 1081
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    .line 1083
    iget v1, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 1084
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1087
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/m$a;->d:[B

    .line 1088
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/m$a;->h:I

    .line 1089
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1127
    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v1, p0, Lcom/google/protobuf/m$a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$a;->f:I

    .line 1128
    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v1, p0, Lcom/google/protobuf/m$a;->i:I

    sub-int/2addr v0, v1

    .line 1129
    iget v1, p0, Lcom/google/protobuf/m$a;->l:I

    if-le v0, v1, :cond_0

    .line 1131
    iget v1, p0, Lcom/google/protobuf/m$a;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$a;->g:I

    .line 1132
    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v1, p0, Lcom/google/protobuf/m$a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$a;->f:I

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/m$a;->g:I

    goto :goto_0
.end method

.method private z()I
    .locals 2

    .prologue
    .line 1160
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    iget v1, p0, Lcom/google/protobuf/m$a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 542
    .line 2155
    iget v1, p0, Lcom/google/protobuf/m$a;->h:I

    iget v2, p0, Lcom/google/protobuf/m$a;->f:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 542
    :goto_0
    if-eqz v1, :cond_1

    .line 543
    iput v0, p0, Lcom/google/protobuf/m$a;->j:I

    .line 553
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2155
    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/m$a;->j:I

    .line 548
    iget v0, p0, Lcom/google/protobuf/m$a;->j:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 551
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 553
    :cond_2
    iget v0, p0, Lcom/google/protobuf/m$a;->j:I

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/at;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TT;>;",
            "Lcom/google/protobuf/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v0

    .line 811
    iget v1, p0, Lcom/google/protobuf/m$a;->a:I

    iget v2, p0, Lcom/google/protobuf/m$a;->b:I

    if-lt v1, v2, :cond_0

    .line 812
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 814
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$a;->c(I)I

    move-result v1

    .line 815
    iget v0, p0, Lcom/google/protobuf/m$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$a;->a:I

    .line 816
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    .line 817
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m$a;->a(I)V

    .line 818
    iget v2, p0, Lcom/google/protobuf/m$a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/m$a;->a:I

    .line 819
    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$a;->d(I)V

    .line 820
    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 558
    iget v0, p0, Lcom/google/protobuf/m$a;->j:I

    if-eq v0, p1, :cond_0

    .line 559
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 561
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 757
    iget v0, p0, Lcom/google/protobuf/m$a;->a:I

    iget v1, p0, Lcom/google/protobuf/m$a;->b:I

    if-lt v0, v1, :cond_0

    .line 758
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 760
    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/m$a;->a:I

    .line 761
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/at$a;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;

    .line 762
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$a;->a(I)V

    .line 763
    iget v0, p0, Lcom/google/protobuf/m$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/m$a;->a:I

    .line 764
    return-void
.end method

.method public final a(Lcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v0

    .line 795
    iget v1, p0, Lcom/google/protobuf/m$a;->a:I

    iget v2, p0, Lcom/google/protobuf/m$a;->b:I

    if-lt v1, v2, :cond_0

    .line 796
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 798
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$a;->c(I)I

    move-result v0

    .line 799
    iget v1, p0, Lcom/google/protobuf/m$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/m$a;->a:I

    .line 800
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/at$a;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;

    .line 801
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$a;->a(I)V

    .line 802
    iget v1, p0, Lcom/google/protobuf/m$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/m$a;->a:I

    .line 803
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$a;->d(I)V

    .line 804
    return-void
.end method

.method public final b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 570
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 591
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 2952
    :pswitch_0
    iget v2, p0, Lcom/google/protobuf/m$a;->f:I

    iget v3, p0, Lcom/google/protobuf/m$a;->h:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 2960
    :goto_0
    if-ge v1, v5, :cond_0

    .line 2961
    iget-object v2, p0, Lcom/google/protobuf/m$a;->d:[B

    iget v3, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/m$a;->h:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 2960
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2965
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2969
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 2970
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->A()B

    move-result v2

    if-gez v2, :cond_3

    .line 2969
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2974
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 575
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/protobuf/m$a;->f(I)V

    .line 589
    :cond_3
    :goto_2
    return v0

    .line 578
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/m$a;->f(I)V

    goto :goto_2

    .line 3649
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->a()I

    move-result v1

    .line 3650
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$a;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 583
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 582
    invoke-virtual {p0, v1}, Lcom/google/protobuf/m$a;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 586
    goto :goto_2

    .line 588
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/protobuf/m$a;->f(I)V

    goto :goto_2

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1111
    if-gez p1, :cond_0

    .line 1112
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1114
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->z()I

    move-result v0

    add-int/2addr v0, p1

    .line 1115
    iget v1, p0, Lcom/google/protobuf/m$a;->l:I

    .line 1116
    if-le v0, v1, :cond_1

    .line 1117
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1119
    :cond_1
    iput v0, p0, Lcom/google/protobuf/m$a;->l:I

    .line 1121
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->y()V

    .line 1123
    return v1
.end method

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1140
    iput p1, p0, Lcom/google/protobuf/m$a;->l:I

    .line 1141
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->y()V

    .line 1142
    return-void
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 696
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->w()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v1

    .line 712
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/m$a;->d:[B

    iget v3, p0, Lcom/google/protobuf/m$a;->h:I

    sget-object v4, Lcom/google/protobuf/aj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 716
    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$a;->h:I

    .line 721
    :goto_0
    return-object v0

    .line 720
    :cond_0
    if-nez v1, :cond_1

    .line 721
    const-string/jumbo v0, ""

    goto :goto_0

    .line 723
    :cond_1
    if-gez v1, :cond_2

    .line 724
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 726
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v1

    .line 732
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/m$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    iget v3, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 737
    :cond_0
    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    .line 738
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/m$a;->h:I

    .line 739
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/m$a;->d:[B

    sget-object v4, Lcom/google/protobuf/aj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 743
    :goto_0
    return-object v0

    .line 742
    :cond_1
    if-nez v1, :cond_2

    .line 743
    const-string/jumbo v0, ""

    goto :goto_0

    .line 745
    :cond_2
    if-gtz v1, :cond_3

    .line 746
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 748
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final l()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v1

    .line 826
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 829
    iget-boolean v0, p0, Lcom/google/protobuf/m$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/m$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    .line 831
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 833
    :goto_0
    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$a;->h:I

    .line 840
    :goto_1
    return-object v0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    .line 832
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 836
    :cond_1
    if-nez v1, :cond_2

    .line 837
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 4173
    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 4174
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    .line 4175
    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/m$a;->h:I

    .line 4176
    iget-object v1, p0, Lcom/google/protobuf/m$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/m$a;->h:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 840
    :goto_2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    .line 4179
    :cond_3
    if-gtz v1, :cond_5

    .line 4180
    if-nez v1, :cond_4

    .line 4181
    sget-object v0, Lcom/google/protobuf/aj;->c:[B

    goto :goto_2

    .line 4183
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4186
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 888
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->w()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/m$a;->e(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 903
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/m$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    iget v0, p0, Lcom/google/protobuf/m$a;->h:I

    .line 915
    iget v1, p0, Lcom/google/protobuf/m$a;->f:I

    if-eq v1, v0, :cond_5

    .line 919
    iget-object v3, p0, Lcom/google/protobuf/m$a;->d:[B

    .line 921
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 922
    iput v2, p0, Lcom/google/protobuf/m$a;->h:I

    .line 948
    :goto_0
    return v0

    .line 924
    :cond_0
    iget v1, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 926
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 927
    xor-int/lit8 v0, v0, -0x80

    .line 945
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/protobuf/m$a;->h:I

    goto :goto_0

    .line 928
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 929
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 930
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 931
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 933
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 934
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 935
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 936
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 948
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/m$a;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final t()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    const-wide/16 v2, 0x0

    .line 1053
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1054
    invoke-direct {p0}, Lcom/google/protobuf/m$a;->A()B

    move-result v1

    .line 1055
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1056
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1057
    return-wide v2

    .line 1053
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1060
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 1146
    iget v0, p0, Lcom/google/protobuf/m$a;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1147
    const/4 v0, -0x1

    .line 1150
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$a;->l:I

    invoke-direct {p0}, Lcom/google/protobuf/m$a;->z()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
