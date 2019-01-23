.class public abstract Lio/netty/buffer/a;
.super Lio/netty/buffer/h;
.source "AbstractByteBuf.java"


# static fields
.field static final a:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector",
            "<",
            "Lio/netty/buffer/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lio/netty/util/internal/logging/b;

.field private static final h:Z


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private i:Lio/netty/buffer/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const-class v0, Lio/netty/buffer/a;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/a;->g:Lio/netty/util/internal/logging/b;

    .line 47
    const-string/jumbo v0, "io.netty.buffer.bytebuf.checkAccessible"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/a;->h:Z

    .line 48
    sget-object v0, Lio/netty/buffer/a;->g:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lio/netty/buffer/a;->g:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-D{}: {}"

    const-string/jumbo v2, "io.netty.buffer.bytebuf.checkAccessible"

    sget-boolean v3, Lio/netty/buffer/a;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_0
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    const-class v1, Lio/netty/buffer/h;

    invoke-direct {v0, v1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/netty/buffer/a;->a:Lio/netty/util/ResourceLeakDetector;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lio/netty/buffer/h;-><init>()V

    .line 65
    if-gez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput p1, p0, Lio/netty/buffer/a;->f:I

    .line 69
    return-void
.end method

.method private G(I)V
    .locals 5

    .prologue
    .line 255
    invoke-virtual {p0}, Lio/netty/buffer/a;->g()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 259
    :cond_0
    iget v0, p0, Lio/netty/buffer/a;->f:I

    iget v1, p0, Lio/netty/buffer/a;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 260
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lio/netty/buffer/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lio/netty/buffer/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/a;->K()Lio/netty/buffer/i;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lio/netty/buffer/a;->f:I

    invoke-interface {v0, v1, v2}, Lio/netty/buffer/i;->e(II)I

    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->m_(I)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method private H(I)V
    .locals 5

    .prologue
    .line 1323
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 1324
    iget v0, p0, Lio/netty/buffer/a;->b:I

    iget v1, p0, Lio/netty/buffer/a;->c:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_0

    .line 1325
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lio/netty/buffer/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lio/netty/buffer/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1329
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 883
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->G(I)V

    .line 884
    iget v0, p0, Lio/netty/buffer/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->c(II)V

    .line 885
    return-object p0
.end method

.method protected final A()V
    .locals 2

    .prologue
    .line 1336
    sget-boolean v0, Lio/netty/buffer/a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0

    .line 1339
    :cond_0
    return-void
.end method

.method public B(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 891
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->G(I)V

    .line 892
    iget v0, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->e(II)V

    .line 893
    iget v0, p0, Lio/netty/buffer/a;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/netty/buffer/a;->c:I

    .line 894
    return-object p0
.end method

.method public C(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 909
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->G(I)V

    .line 910
    iget v0, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->g(II)V

    .line 911
    iget v0, p0, Lio/netty/buffer/a;->c:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/netty/buffer/a;->c:I

    .line 912
    return-object p0
.end method

.method public D(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 927
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->G(I)V

    .line 928
    iget v0, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->i(II)V

    .line 929
    iget v0, p0, Lio/netty/buffer/a;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/netty/buffer/a;->c:I

    .line 930
    return-object p0
.end method

.method protected final E(I)V
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 1280
    return-void
.end method

.method protected final F(I)V
    .locals 3

    .prologue
    .line 1316
    if-gez p1, :cond_0

    .line 1317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minimumReadableBytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1319
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/a;->H(I)V

    .line 1320
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lio/netty/buffer/a;->f:I

    return v0
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 853
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->F(I)V

    .line 854
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/a;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    .line 855
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 856
    return v0
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1043
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 1044
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->d(I)Lio/netty/buffer/h;

    .line 1045
    iget v0, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/a;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    .line 1046
    if-lez v0, :cond_0

    .line 1047
    iget v1, p0, Lio/netty/buffer/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/a;->c:I

    .line 1049
    :cond_0
    return v0
.end method

.method public a(I)Lio/netty/buffer/h;
    .locals 5

    .prologue
    .line 87
    if-ltz p1, :cond_0

    iget v0, p0, Lio/netty/buffer/a;->c:I

    if-le p1, v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lio/netty/buffer/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iput p1, p0, Lio/netty/buffer/a;->b:I

    .line 92
    return-object p0
.end method

.method public a(II)Lio/netty/buffer/h;
    .locals 5

    .prologue
    .line 113
    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->m(II)V

    .line 119
    return-object p0
.end method

.method public a(I[B)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/a;->a(I[BII)Lio/netty/buffer/h;

    .line 463
    return-object p0
.end method

.method public a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 995
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    .line 996
    return-object p0
.end method

.method public a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 5

    .prologue
    .line 824
    invoke-virtual {p1}, Lio/netty/buffer/h;->g()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 825
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/netty/buffer/h;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/h;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/a;->a(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 829
    invoke-virtual {p1}, Lio/netty/buffer/h;->c()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 830
    return-object p0
.end method

.method public a(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->F(I)V

    .line 836
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/a;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 837
    iget v0, p0, Lio/netty/buffer/a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/netty/buffer/a;->b:I

    .line 838
    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 305
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/a;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 315
    :goto_0
    return-object p0

    .line 311
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/a;->i:Lio/netty/buffer/ae;

    .line 312
    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lio/netty/buffer/a;->k()Lio/netty/buffer/ae;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/a;->i:Lio/netty/buffer/ae;

    :cond_2
    move-object p0, v0

    .line 315
    goto :goto_0
.end method

.method public a([B)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 812
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/a;->a([BII)Lio/netty/buffer/h;

    .line 813
    return-object p0
.end method

.method public a([BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 804
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->F(I)V

    .line 805
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/a;->a(I[BII)Lio/netty/buffer/h;

    .line 806
    iget v0, p0, Lio/netty/buffer/a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/netty/buffer/a;->b:I

    .line 807
    return-object p0
.end method

.method protected final a(IIII)V
    .locals 5

    .prologue
    .line 1295
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->k(II)V

    .line 1296
    invoke-static {p3, p2, p4}, Lio/netty/util/internal/i;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "srcIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1300
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lio/netty/buffer/a;->b:I

    return v0
.end method

.method public b(Lio/netty/buffer/h;)I
    .locals 1

    .prologue
    .line 1252
    invoke-static {p0, p1}, Lio/netty/buffer/k;->b(Lio/netty/buffer/h;Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public b(I)Lio/netty/buffer/h;
    .locals 5

    .prologue
    .line 102
    iget v0, p0, Lio/netty/buffer/a;->b:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lio/netty/buffer/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    iput p1, p0, Lio/netty/buffer/a;->c:I

    .line 108
    return-object p0
.end method

.method public b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 481
    .line 3279
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 482
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->c(II)V

    .line 483
    return-object p0
.end method

.method public b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 5

    .prologue
    .line 1001
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/h;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/a;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 1006
    invoke-virtual {p1}, Lio/netty/buffer/h;->b()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/h;->a(I)Lio/netty/buffer/h;

    .line 1007
    return-object p0
.end method

.method public b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 1012
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 1013
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->d(I)Lio/netty/buffer/h;

    .line 1014
    iget v0, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/a;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 1015
    iget v0, p0, Lio/netty/buffer/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/netty/buffer/a;->c:I

    .line 1016
    return-object p0
.end method

.method public b([B)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 989
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/a;->b([BII)Lio/netty/buffer/h;

    .line 990
    return-object p0
.end method

.method public b([BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 980
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 981
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->d(I)Lio/netty/buffer/h;

    .line 982
    iget v0, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/a;->b(I[BII)Lio/netty/buffer/h;

    .line 983
    iget v0, p0, Lio/netty/buffer/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/netty/buffer/a;->c:I

    .line 984
    return-object p0
.end method

.method protected final b(IIII)V
    .locals 5

    .prologue
    .line 1303
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->k(II)V

    .line 1304
    invoke-static {p3, p2, p4}, Lio/netty/util/internal/i;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "dstIndex: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1308
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lio/netty/buffer/a;->c:I

    return v0
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget v0, p0, Lio/netty/buffer/a;->d:I

    .line 230
    if-gt v0, p1, :cond_1

    .line 231
    iput v1, p0, Lio/netty/buffer/a;->d:I

    .line 232
    iget v0, p0, Lio/netty/buffer/a;->e:I

    .line 233
    if-gt v0, p1, :cond_0

    .line 234
    iput v1, p0, Lio/netty/buffer/a;->e:I

    .line 242
    :goto_0
    return-void

    .line 236
    :cond_0
    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->e:I

    goto :goto_0

    .line 239
    :cond_1
    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->d:I

    .line 240
    iget v0, p0, Lio/netty/buffer/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->e:I

    goto :goto_0
.end method

.method protected abstract c(II)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lio/netty/buffer/h;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->b(Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public d()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/a;->c:I

    iput v0, p0, Lio/netty/buffer/a;->b:I

    .line 125
    return-object p0
.end method

.method public d(I)Lio/netty/buffer/h;
    .locals 5

    .prologue
    .line 246
    if-gez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "minWritableBytes: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/a;->G(I)V

    .line 251
    return-object p0
.end method

.method public d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 497
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->e(II)V

    .line 498
    return-object p0
.end method

.method public e(I)B
    .locals 1

    .prologue
    .line 327
    .line 2279
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 328
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->f(I)B

    move-result v0

    return v0
.end method

.method protected abstract e(II)V
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lio/netty/buffer/a;->c:I

    iget v1, p0, Lio/netty/buffer/a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1241
    if-ne p0, p1, :cond_0

    .line 1242
    const/4 v0, 0x1

    .line 1247
    :goto_0
    return v0

    .line 1244
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/h;

    if-eqz v0, :cond_1

    .line 1245
    check-cast p1, Lio/netty/buffer/h;

    invoke-static {p0, p1}, Lio/netty/buffer/k;->a(Lio/netty/buffer/h;Lio/netty/buffer/h;)Z

    move-result v0

    goto :goto_0

    .line 1247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract f(I)B
.end method

.method public f()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lio/netty/buffer/a;->c:I

    iget v1, p0, Lio/netty/buffer/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 521
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->g(II)V

    .line 522
    return-object p0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(I)S
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method protected abstract g(II)V
.end method

.method public h()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lio/netty/buffer/a;->b:I

    iput v0, p0, Lio/netty/buffer/a;->d:I

    .line 166
    return-object p0
.end method

.method public h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 539
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->i(II)V

    .line 540
    return-object p0
.end method

.method public h(I)S
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 346
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->i(I)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1236
    invoke-static {p0}, Lio/netty/buffer/k;->a(Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public i()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lio/netty/buffer/a;->d:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->a(I)Lio/netty/buffer/h;

    .line 172
    return-object p0
.end method

.method protected abstract i(I)S
.end method

.method protected abstract i(II)V
.end method

.method public j()Lio/netty/buffer/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 209
    iget v0, p0, Lio/netty/buffer/a;->b:I

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object p0

    .line 213
    :cond_1
    iget v0, p0, Lio/netty/buffer/a;->b:I

    iget v1, p0, Lio/netty/buffer/a;->c:I

    if-ne v0, v1, :cond_2

    .line 214
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->c(I)V

    .line 215
    iput v3, p0, Lio/netty/buffer/a;->b:I

    iput v3, p0, Lio/netty/buffer/a;->c:I

    goto :goto_0

    .line 219
    :cond_2
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    .line 220
    iget v0, p0, Lio/netty/buffer/a;->b:I

    iget v1, p0, Lio/netty/buffer/a;->c:I

    iget v2, p0, Lio/netty/buffer/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, p0, v0, v1}, Lio/netty/buffer/a;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 221
    iget v0, p0, Lio/netty/buffer/a;->c:I

    iget v1, p0, Lio/netty/buffer/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/a;->c:I

    .line 222
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->c(I)V

    .line 223
    iput v3, p0, Lio/netty/buffer/a;->b:I

    goto :goto_0
.end method

.method public j(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 1105
    new-instance v0, Lio/netty/buffer/ac;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ac;-><init>(Lio/netty/buffer/a;II)V

    return-object v0
.end method

.method public j(I)S
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 354
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->k(I)S

    move-result v0

    return v0
.end method

.method protected k()Lio/netty/buffer/ae;
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lio/netty/buffer/ae;

    invoke-direct {v0, p0}, Lio/netty/buffer/ae;-><init>(Lio/netty/buffer/h;)V

    return-object v0
.end method

.method protected abstract k(I)S
.end method

.method protected final k(II)V
    .locals 0

    .prologue
    .line 1283
    invoke-virtual {p0}, Lio/netty/buffer/a;->A()V

    .line 1284
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->l(II)V

    .line 1285
    return-void
.end method

.method public l()B
    .locals 2

    .prologue
    .line 647
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 648
    iget v0, p0, Lio/netty/buffer/a;->b:I

    .line 649
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->f(I)B

    move-result v1

    .line 650
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/buffer/a;->b:I

    .line 651
    return v1
.end method

.method public l(I)I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 372
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->m(I)I

    move-result v0

    return v0
.end method

.method final l(II)V
    .locals 5

    .prologue
    .line 1288
    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/i;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "index: %d, length: %d (expected: range(0, %d))"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_0
    return-void
.end method

.method protected abstract m(I)I
.end method

.method public m()S
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lio/netty/buffer/a;->l()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method final m(II)V
    .locals 0

    .prologue
    .line 1342
    iput p1, p0, Lio/netty/buffer/a;->b:I

    .line 1343
    iput p2, p0, Lio/netty/buffer/a;->c:I

    .line 1344
    return-void
.end method

.method public n(I)I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 380
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->o(I)I

    move-result v0

    return v0
.end method

.method public n()S
    .locals 2

    .prologue
    .line 666
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 667
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->i(I)S

    move-result v0

    .line 668
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 669
    return v0
.end method

.method protected abstract o(I)I
.end method

.method public o()S
    .locals 2

    .prologue
    .line 674
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 675
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->k(I)S

    move-result v0

    .line 676
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 677
    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p0}, Lio/netty/buffer/a;->n()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public p(I)I
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->l(I)I

    move-result v0

    .line 388
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 389
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 391
    :cond_0
    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 692
    invoke-virtual {p0}, Lio/netty/buffer/a;->r()I

    move-result v0

    .line 693
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 694
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 696
    :cond_0
    return v0
.end method

.method public q(I)I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 406
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->r(I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 710
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 711
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->m(I)I

    move-result v0

    .line 712
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 713
    return v0
.end method

.method protected abstract r(I)I
.end method

.method public s()I
    .locals 2

    .prologue
    .line 718
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 719
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->o(I)I

    move-result v0

    .line 720
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 721
    return v0
.end method

.method public s(I)I
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 414
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->t(I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    .prologue
    .line 726
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 727
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->r(I)I

    move-result v0

    .line 728
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 729
    return v0
.end method

.method protected abstract t(I)I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1257
    invoke-virtual {p0}, Lio/netty/buffer/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1275
    :goto_0
    return-object v0

    .line 1261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1266
    iget v1, p0, Lio/netty/buffer/a;->f:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 1267
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/netty/buffer/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/a;->M()Lio/netty/buffer/h;

    move-result-object v1

    .line 1271
    if-eqz v1, :cond_2

    .line 1272
    const-string/jumbo v2, ", unwrapped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 734
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 735
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->t(I)I

    move-result v0

    .line 736
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 737
    return v0
.end method

.method public u(I)J
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->q(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public v()J
    .locals 4

    .prologue
    .line 742
    invoke-virtual {p0}, Lio/netty/buffer/a;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public v(I)J
    .locals 2

    .prologue
    .line 431
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->k(II)V

    .line 432
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->w(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 3

    .prologue
    .line 752
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/netty/buffer/a;->H(I)V

    .line 753
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->w(I)J

    move-result-wide v0

    .line 754
    iget v2, p0, Lio/netty/buffer/a;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lio/netty/buffer/a;->b:I

    .line 755
    return-wide v0
.end method

.method protected abstract w(I)J
.end method

.method public x()Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 1100
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->j(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->F(I)V

    .line 784
    if-nez p1, :cond_0

    .line 785
    sget-object v0, Lio/netty/buffer/af;->c:Lio/netty/buffer/h;

    .line 792
    :goto_0
    return-object v0

    .line 789
    :cond_0
    iget v0, p0, Lio/netty/buffer/a;->f:I

    invoke-static {p1, v0}, Lio/netty/buffer/af;->a(II)Lio/netty/buffer/h;

    move-result-object v0

    .line 790
    iget v1, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {v0, p0, v1, p1}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 791
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/a;->b:I

    goto :goto_0
.end method

.method public y(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 797
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->j(II)Lio/netty/buffer/h;

    move-result-object v0

    .line 798
    iget v1, p0, Lio/netty/buffer/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/a;->b:I

    .line 799
    return-object v0
.end method

.method public y()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1110
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 869
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->F(I)V

    .line 870
    iget v0, p0, Lio/netty/buffer/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->b:I

    .line 871
    return-object p0
.end method

.method public z()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1115
    iget v0, p0, Lio/netty/buffer/a;->b:I

    invoke-virtual {p0}, Lio/netty/buffer/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
