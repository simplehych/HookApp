.class final Lio/netty/buffer/k$a;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x7c

    const/16 v2, 0x10

    const/16 v6, 0x100

    const/4 v1, 0x0

    .line 702
    new-array v0, v6, [C

    sput-object v0, Lio/netty/buffer/k$a;->a:[C

    .line 703
    const/16 v0, 0x400

    new-array v0, v0, [C

    sput-object v0, Lio/netty/buffer/k$a;->b:[C

    .line 704
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lio/netty/buffer/k$a;->c:[Ljava/lang/String;

    .line 705
    const/16 v0, 0x1000

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lio/netty/buffer/k$a;->d:[Ljava/lang/String;

    .line 706
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Lio/netty/buffer/k$a;->e:[Ljava/lang/String;

    .line 707
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lio/netty/buffer/k$a;->f:[Ljava/lang/String;

    .line 710
    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 711
    :goto_0
    if-ge v0, v6, :cond_0

    .line 712
    sget-object v3, Lio/netty/buffer/k$a;->b:[C

    shl-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v3, v4

    .line 713
    sget-object v3, Lio/netty/buffer/k$a;->b:[C

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v0, 0xf

    aget-char v5, v2, v5

    aput-char v5, v3, v4

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 719
    :goto_1
    sget-object v2, Lio/netty/buffer/k$a;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 720
    sget-object v2, Lio/netty/buffer/k$a;->c:[Ljava/lang/String;

    array-length v2, v2

    sub-int v3, v2, v0

    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v3, 0x3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 722
    :goto_2
    if-ge v2, v3, :cond_1

    .line 723
    const-string/jumbo v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 725
    :cond_1
    sget-object v2, Lio/netty/buffer/k$a;->c:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 729
    :goto_3
    sget-object v2, Lio/netty/buffer/k$a;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 731
    sget-object v3, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    shl-int/lit8 v3, v0, 0x4

    int-to-long v4, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x100000000L

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    invoke-virtual {v2, v3, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 734
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    sget-object v3, Lio/netty/buffer/k$a;->d:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 729
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 739
    :goto_4
    sget-object v2, Lio/netty/buffer/k$a;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 740
    sget-object v2, Lio/netty/buffer/k$a;->e:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/util/internal/y;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 744
    :goto_5
    sget-object v2, Lio/netty/buffer/k$a;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 745
    sget-object v2, Lio/netty/buffer/k$a;->f:[Ljava/lang/String;

    array-length v2, v2

    sub-int v3, v2, v0

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 747
    :goto_6
    if-ge v2, v3, :cond_5

    .line 748
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 750
    :cond_5
    sget-object v2, Lio/netty/buffer/k$a;->f:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 754
    :cond_6
    :goto_7
    sget-object v0, Lio/netty/buffer/k$a;->a:[C

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 755
    const/16 v0, 0x1f

    if-le v1, v0, :cond_7

    const/16 v0, 0x7f

    if-lt v1, v0, :cond_8

    .line 756
    :cond_7
    sget-object v0, Lio/netty/buffer/k$a;->a:[C

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    .line 754
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 758
    :cond_8
    sget-object v0, Lio/netty/buffer/k$a;->a:[C

    int-to-char v2, v1

    aput-char v2, v0, v1

    goto :goto_8

    .line 761
    :cond_9
    return-void
.end method

.method static synthetic a([BII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 700
    .line 1786
    if-gez p2, :cond_0

    .line 1787
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

    .line 1789
    :cond_0
    if-nez p2, :cond_1

    .line 1790
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 1793
    :cond_1
    add-int v1, p1, p2

    .line 1794
    shl-int/lit8 v0, p2, 0x1

    new-array v2, v0, [C

    .line 1797
    const/4 v0, 0x0

    .line 1798
    :goto_1
    if-ge p1, v1, :cond_2

    .line 1799
    sget-object v3, Lio/netty/buffer/k$a;->b:[C

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1798
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1804
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
