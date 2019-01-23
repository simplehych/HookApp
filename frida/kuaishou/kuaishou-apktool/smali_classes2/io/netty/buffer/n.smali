.class public final Lio/netty/buffer/n;
.super Lio/netty/buffer/h;
.source "EmptyByteBuf.java"


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:J


# instance fields
.field private final c:Lio/netty/buffer/i;

.field private final d:Ljava/nio/ByteOrder;

.field private final e:Ljava/lang/String;

.field private f:Lio/netty/buffer/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/n;->a:Ljava/nio/ByteBuffer;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lio/netty/buffer/n;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 50
    :cond_0
    :goto_0
    sput-wide v0, Lio/netty/buffer/n;->b:J

    .line 51
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(Lio/netty/buffer/i;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/n;-><init>(Lio/netty/buffer/i;Ljava/nio/ByteOrder;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/i;Ljava/nio/ByteOrder;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lio/netty/buffer/h;-><init>()V

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/n;->c:Lio/netty/buffer/i;

    .line 68
    iput-object p2, p0, Lio/netty/buffer/n;->d:Ljava/nio/ByteOrder;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "BE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/n;->e:Ljava/lang/String;

    .line 70
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "LE"

    goto :goto_0
.end method

.method private e(II)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 973
    if-gez p2, :cond_0

    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 977
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 979
    :cond_2
    return-object p0
.end method

.method private f(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 966
    if-eqz p1, :cond_0

    .line 967
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 969
    :cond_0
    return-object p0
.end method

.method private i(I)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 983
    if-gez p1, :cond_0

    .line 984
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length: "

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

    .line 986
    :cond_0
    if-eqz p1, :cond_1

    .line 987
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 989
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 652
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x1

    return v0
.end method

.method public final B(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 657
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final C()Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 937
    return-object p0
.end method

.method public final C(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 667
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final D(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 677
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 957
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic E()Lio/netty/util/h;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/netty/buffer/n;->c:Lio/netty/buffer/i;

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/netty/buffer/n;->d:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x1

    return v0
.end method

.method public final P()[B
    .locals 1

    .prologue
    .line 867
    sget-object v0, Lio/netty/util/internal/d;->a:[B

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 4

    .prologue
    .line 877
    sget-wide v0, Lio/netty/buffer/n;->b:J

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

.method public final S()J
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lio/netty/buffer/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    sget-wide v0, Lio/netty/buffer/n;->b:J

    return-wide v0

    .line 885
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0, p2}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    .line 637
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0, p2}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->f(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->f(I)Lio/netty/buffer/h;

    .line 148
    invoke-direct {p0, p2}, Lio/netty/buffer/n;->f(I)Lio/netty/buffer/h;

    .line 149
    return-object p0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 353
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 712
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0, p2}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 952
    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/n;->d:Ljava/nio/ByteOrder;

    .line 112
    if-ne p1, v0, :cond_1

    .line 122
    :goto_0
    return-object p0

    .line 116
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/n;->f:Lio/netty/buffer/n;

    .line 117
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 118
    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Lio/netty/buffer/n;

    .line 2084
    iget-object v1, p0, Lio/netty/buffer/n;->c:Lio/netty/buffer/i;

    .line 121
    invoke-direct {v0, v1, p1}, Lio/netty/buffer/n;-><init>(Lio/netty/buffer/i;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lio/netty/buffer/n;->f:Lio/netty/buffer/n;

    move-object p0, v0

    .line 122
    goto :goto_0
.end method

.method public final a([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 616
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lio/netty/buffer/h;)I
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->f(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 384
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0, p2}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0, p3}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 727
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lio/netty/buffer/h;

    invoke-virtual {p0, p1}, Lio/netty/buffer/n;->b(Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public final d()Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 179
    return-object p0
.end method

.method public final d(I)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 214
    if-gez p1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "minWritableBytes: "

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

    .line 217
    :cond_0
    if-eqz p1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 220
    :cond_1
    return-object p0
.end method

.method public final d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 389
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    .line 852
    invoke-virtual {p0}, Lio/netty/buffer/n;->z()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 243
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 907
    instance-of v0, p1, Lio/netty/buffer/h;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/buffer/h;

    invoke-virtual {p1}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 399
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)S
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final h()Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 184
    return-object p0
.end method

.method public final h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 409
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final h(I)S
    .locals 1

    .prologue
    .line 253
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 189
    return-object p0
.end method

.method public final j()Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 209
    return-object p0
.end method

.method public final j(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)S
    .locals 1

    .prologue
    .line 258
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final l()B
    .locals 1

    .prologue
    .line 496
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final l(I)I
    .locals 1

    .prologue
    .line 283
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final m()S
    .locals 1

    .prologue
    .line 501
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0
.end method

.method public final n(I)I
    .locals 1

    .prologue
    .line 288
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 857
    sget-object v0, Lio/netty/buffer/n;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final n()S
    .locals 1

    .prologue
    .line 506
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/n;->e(II)Lio/netty/buffer/h;

    .line 2835
    sget-object v0, Lio/netty/buffer/n;->a:Ljava/nio/ByteBuffer;

    .line 841
    return-object v0
.end method

.method public final o()S
    .locals 1

    .prologue
    .line 511
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 516
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final p(I)I
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 526
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final q(I)I
    .locals 1

    .prologue
    .line 293
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 536
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 541
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final s(I)I
    .locals 1

    .prologue
    .line 298
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 546
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lio/netty/buffer/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 551
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final u(I)J
    .locals 1

    .prologue
    .line 303
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final v()J
    .locals 1

    .prologue
    .line 556
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final v(I)J
    .locals 1

    .prologue
    .line 313
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final w()J
    .locals 1

    .prologue
    .line 566
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final x()Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 815
    return-object p0
.end method

.method public final x(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 835
    sget-object v0, Lio/netty/buffer/n;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final z(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lio/netty/buffer/n;->i(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final z()[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 846
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/buffer/n;->a:Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    return-object v0
.end method
