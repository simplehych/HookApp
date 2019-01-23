.class abstract Lio/netty/util/internal/b;
.super Lio/netty/util/internal/c;
.source "ConcurrentCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/c",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final a:I

.field private static final d:J

.field private static final e:I


# instance fields
.field protected final b:J

.field protected final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 57
    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 58
    const/4 v1, 0x2

    sput v1, Lio/netty/util/internal/b;->e:I

    .line 66
    :goto_0
    const/16 v1, 0x80

    div-int/2addr v1, v0

    sput v1, Lio/netty/util/internal/b;->a:I

    .line 68
    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sget v2, Lio/netty/util/internal/b;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lio/netty/util/internal/b;->d:J

    .line 69
    return-void

    .line 59
    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 60
    const/4 v1, 0x3

    sput v1, Lio/netty/util/internal/b;->e:I

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Lio/netty/util/internal/c;-><init>()V

    .line 1083
    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    shl-int/2addr v0, v1

    .line 77
    add-int/lit8 v1, v0, -0x1

    int-to-long v2, v1

    iput-wide v2, p0, Lio/netty/util/internal/b;->b:J

    .line 79
    sget v1, Lio/netty/util/internal/b;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/util/internal/b;->c:[Ljava/lang/Object;

    .line 80
    return-void
.end method

.method protected static final a(JJ)J
    .locals 6

    .prologue
    .line 98
    sget-wide v0, Lio/netty/util/internal/b;->d:J

    and-long v2, p0, p2

    sget v4, Lio/netty/util/internal/b;->e:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected static final a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    .prologue
    .line 90
    iget-wide v0, p0, Lio/netty/util/internal/b;->b:J

    invoke-static {p1, p2, v0, v1}, Lio/netty/util/internal/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lio/netty/util/internal/b;->c:[Ljava/lang/Object;

    .line 1139
    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 193
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/internal/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
