.class final Lcom/google/protobuf/RopeByteString;
.super Lcom/google/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RopeByteString$c;,
        Lcom/google/protobuf/RopeByteString$b;,
        Lcom/google/protobuf/RopeByteString$a;
    }
.end annotation


# static fields
.field private static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Lcom/google/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lcom/google/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 100
    :goto_0
    if-lez v0, :cond_0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 105
    goto :goto_0

    .line 109
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 113
    sget-object v3, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    .line 134
    iput-object p2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    .line 136
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$600()[I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    return-object v0
.end method

.method static concatenate(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 165
    if-ge v1, v4, :cond_2

    .line 168
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 171
    :cond_2
    instance-of v0, p0, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 172
    check-cast v0, Lcom/google/protobuf/RopeByteString;

    .line 173
    iget-object v2, v0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 184
    iget-object v1, v0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-static {v1, p1}, Lcom/google/protobuf/RopeByteString;->concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 185
    new-instance p0, Lcom/google/protobuf/RopeByteString;

    iget-object v0, v0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, v0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    iget-object v3, v0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 195
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    iget-object v2, v0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-direct {v1, v2, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 196
    new-instance p0, Lcom/google/protobuf/RopeByteString;

    iget-object v0, v0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 202
    sget-object v2, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 204
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    move-object p0, v1

    goto :goto_0

    .line 207
    :cond_5
    new-instance v3, Lcom/google/protobuf/RopeByteString$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/protobuf/RopeByteString$a;-><init>(B)V

    .line 1572
    invoke-virtual {v3, p0}, Lcom/google/protobuf/RopeByteString$a;->a(Lcom/google/protobuf/ByteString;)V

    .line 1573
    invoke-virtual {v3, p1}, Lcom/google/protobuf/RopeByteString$a;->a(Lcom/google/protobuf/ByteString;)V

    .line 1576
    iget-object v0, v3, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    move-object v1, v0

    .line 1577
    :goto_1
    iget-object v0, v3, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1578
    iget-object v0, v3, Lcom/google/protobuf/RopeByteString$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1579
    new-instance v2, Lcom/google/protobuf/RopeByteString;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    move-object v1, v2

    .line 1580
    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 207
    goto/16 :goto_0
.end method

.method private static concatenateBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 222
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 223
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 224
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 225
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private equalsFragments(Lcom/google/protobuf/ByteString;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 483
    .line 484
    new-instance v7, Lcom/google/protobuf/RopeByteString$b;

    invoke-direct {v7, p0, v2}, Lcom/google/protobuf/RopeByteString$b;-><init>(Lcom/google/protobuf/ByteString;B)V

    .line 485
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 488
    new-instance v8, Lcom/google/protobuf/RopeByteString$b;

    invoke-direct {v8, p1, v2}, Lcom/google/protobuf/RopeByteString$b;-><init>(Lcom/google/protobuf/ByteString;B)V

    .line 489
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString$LeafByteString;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 493
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString$LeafByteString;->size()I

    move-result v1

    sub-int v9, v1, v6

    .line 494
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$LeafByteString;->size()I

    move-result v1

    sub-int v10, v1, v4

    .line 495
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 498
    if-nez v6, :cond_0

    .line 499
    invoke-virtual {v5, v3, v4, v11}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    move-result v1

    .line 501
    :goto_1
    if-nez v1, :cond_1

    .line 508
    :goto_2
    return v2

    .line 500
    :cond_0
    invoke-virtual {v3, v5, v6, v11}, Lcom/google/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    move-result v1

    goto :goto_1

    .line 505
    :cond_1
    add-int v1, v0, v11

    .line 506
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-lt v1, v0, :cond_3

    .line 507
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-ne v1, v0, :cond_2

    .line 508
    const/4 v2, 0x1

    goto :goto_2

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 513
    :cond_3
    if-ne v11, v9, :cond_4

    .line 515
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString$LeafByteString;

    move-object v5, v0

    move v6, v2

    .line 519
    :goto_3
    if-ne v11, v10, :cond_5

    .line 521
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString$LeafByteString;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_0

    .line 517
    :cond_4
    add-int/2addr v6, v11

    goto :goto_3

    .line 523
    :cond_5
    add-int v0, v4, v11

    move v4, v0

    move v0, v1

    .line 525
    goto :goto_0
.end method

.method static newInstanceForTest(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/RopeByteString;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 751
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v1, Lcom/google/protobuf/RopeByteString$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/RopeByteString$b;-><init>(Lcom/google/protobuf/ByteString;B)V

    .line 376
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$b;->a()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$LeafByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    return-object v0
.end method

.method public final byteAt(I)B
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, v0}, Lcom/google/protobuf/RopeByteString;->checkIndex(II)V

    .line 258
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-ge p1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    goto :goto_0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 362
    return-void
.end method

.method protected final copyToInternal([BIII)V
    .locals 4

    .prologue
    .line 345
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 356
    :goto_0
    return-void

    .line 347
    :cond_0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    .line 351
    :cond_1
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 352
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 353
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    if-ne p1, p0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/ByteString;

    if-nez v2, :cond_2

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_2
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 452
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_3
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-eqz v2, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->peekCachedHashCode()I

    move-result v0

    .line 465
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v2

    .line 466
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString;->equalsFragments(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getTreeDepth()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    return v0
.end method

.method protected final isBalanced()Z
    .locals 3

    .prologue
    .line 288
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    sget-object v1, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    iget v2, p0, Lcom/google/protobuf/RopeByteString;->treeDepth:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValidUtf8()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    iget v2, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    .line 421
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget-object v3, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    .line 422
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/m;
    .locals 2

    .prologue
    .line 547
    new-instance v0, Lcom/google/protobuf/RopeByteString$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$c;-><init>(Lcom/google/protobuf/RopeByteString;)V

    .line 2076
    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->a(Ljava/io/InputStream;I)Lcom/google/protobuf/m;

    move-result-object v0

    .line 547
    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 552
    new-instance v0, Lcom/google/protobuf/RopeByteString$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$c;-><init>(Lcom/google/protobuf/RopeByteString;)V

    return-object v0
.end method

.method protected final partialHash(III)I
    .locals 4

    .prologue
    .line 530
    add-int v0, p2, p3

    .line 531
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    .line 538
    :goto_0
    return v0

    .line 533
    :cond_0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_0

    .line 536
    :cond_1
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 537
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v1

    .line 538
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_0
.end method

.method protected final partialIsValidUtf8(III)I
    .locals 4

    .prologue
    .line 427
    add-int v0, p2, p3

    .line 428
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    .line 435
    :goto_0
    return v0

    .line 430
    :cond_0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_0

    .line 433
    :cond_1
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 434
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v1

    .line 435
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .locals 4

    .prologue
    .line 307
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/RopeByteString;->checkRange(III)I

    move-result v0

    .line 309
    if-nez v0, :cond_1

    .line 311
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 336
    :cond_0
    :goto_0
    return-object p0

    .line 314
    :cond_1
    iget v1, p0, Lcom/google/protobuf/RopeByteString;->totalLength:I

    if-eq v0, v1, :cond_0

    .line 320
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-gt p2, v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 325
    :cond_2
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p1, v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 336
    new-instance p0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    goto :goto_0
.end method

.method protected final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method final writeTo(Lcom/google/protobuf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/k;)V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/k;)V

    .line 407
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 387
    return-void
.end method

.method final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 401
    :goto_0
    return-void

    .line 394
    :cond_0
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    if-lt p2, v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    .line 397
    :cond_1
    iget v0, p0, Lcom/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v0, p2

    .line 398
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->left:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 399
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->right:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0
.end method
