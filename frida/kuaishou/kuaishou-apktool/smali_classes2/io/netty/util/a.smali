.class public abstract Lio/netty/util/a;
.super Ljava/lang/Object;
.source "AbstractConstant.java"

# interfaces
.implements Lio/netty/util/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/util/a",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final A:I

.field final B:Ljava/lang/String;

.field private volatile a:J

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lio/netty/util/a;->A:I

    .line 38
    iput-object p2, p0, Lio/netty/util/a;->B:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    iget-wide v0, p0, Lio/netty/util/a;->a:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 96
    monitor-enter p0

    .line 97
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lio/netty/util/a;->a:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 98
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/a;->b:Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lio/netty/util/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/a;->a:J

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/netty/util/a;->b:Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/ThreadLocalRandom;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/a;->a:J

    goto :goto_0

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a(Lio/netty/util/a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/a;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/util/a;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 77
    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lio/netty/util/a;->a()J

    move-result-wide v0

    .line 82
    invoke-direct {p1}, Lio/netty/util/a;->a()J

    move-result-wide v2

    .line 83
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 84
    const/4 v0, -0x1

    goto :goto_0

    .line 86
    :cond_2
    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "failed to compare two different constants"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lio/netty/util/a;

    invoke-virtual {p0, p1}, Lio/netty/util/a;->a(Lio/netty/util/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    .line 1043
    iget-object v0, p0, Lio/netty/util/a;->B:Ljava/lang/String;

    .line 53
    return-object v0
.end method
