.class final Lcom/google/protobuf/RopeByteString$c;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/RopeByteString;

.field private b:Lcom/google/protobuf/RopeByteString$b;

.field private c:Lcom/google/protobuf/ByteString$LeafByteString;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$c;->a:Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 774
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$c;->a()V

    .line 775
    return-void
.end method

.method private a([BII)I
    .locals 5

    .prologue
    .line 808
    move v1, p3

    move v0, p2

    .line 809
    :goto_0
    if-lez v1, :cond_2

    .line 810
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$c;->b()V

    .line 811
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    if-nez v2, :cond_0

    .line 812
    if-ne v1, p3, :cond_2

    .line 814
    const/4 v0, -0x1

    .line 830
    :goto_1
    return v0

    .line 819
    :cond_0
    iget v2, p0, Lcom/google/protobuf/RopeByteString$c;->d:I

    iget v3, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    sub-int/2addr v2, v3

    .line 820
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 821
    if-eqz p1, :cond_1

    .line 822
    iget-object v3, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    iget v4, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/google/protobuf/ByteString$LeafByteString;->copyTo([BIII)V

    .line 823
    add-int/2addr v0, v2

    .line 825
    :cond_1
    iget v3, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    .line 826
    sub-int/2addr v1, v2

    .line 827
    goto :goto_0

    .line 830
    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 869
    new-instance v0, Lcom/google/protobuf/RopeByteString$b;

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$c;->a:Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/RopeByteString$b;-><init>(Lcom/google/protobuf/ByteString;B)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/RopeByteString$b;

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/RopeByteString$b;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$b;->a()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 871
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString$c;->d:I

    .line 872
    iput v2, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    .line 873
    iput v2, p0, Lcom/google/protobuf/RopeByteString$c;->f:I

    .line 874
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$c;->d:I

    if-ne v0, v1, :cond_0

    .line 885
    iget v0, p0, Lcom/google/protobuf/RopeByteString$c;->f:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/RopeByteString$c;->f:I

    .line 886
    iput v2, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/RopeByteString$b;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/RopeByteString$b;

    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$b;->a()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LeafByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString$c;->d:I

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 892
    iput v2, p0, Lcom/google/protobuf/RopeByteString$c;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 845
    iget v0, p0, Lcom/google/protobuf/RopeByteString$c;->f:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    add-int/2addr v0, v1

    .line 846
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$c;->a:Lcom/google/protobuf/RopeByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString;->size()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 857
    iget v0, p0, Lcom/google/protobuf/RopeByteString$c;->f:I

    iget v1, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/RopeByteString$c;->g:I

    .line 858
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 835
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$c;->b()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    .line 837
    const/4 v0, -0x1

    .line 839
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->c:Lcom/google/protobuf/ByteString$LeafByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/RopeByteString$c;->e:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString$LeafByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 779
    if-nez p1, :cond_0

    .line 780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 781
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 782
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 784
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/RopeByteString$c;->a([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    .line 863
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$c;->a()V

    .line 864
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/RopeByteString$c;->g:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/RopeByteString$c;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    monitor-exit p0

    return-void

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 789
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 791
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 794
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/RopeByteString$c;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
