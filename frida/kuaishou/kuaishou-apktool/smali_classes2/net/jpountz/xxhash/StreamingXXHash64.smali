.class public abstract Lnet/jpountz/xxhash/StreamingXXHash64;
.super Ljava/lang/Object;
.source "StreamingXXHash64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64$Factory;
    }
.end annotation


# instance fields
.field final seed:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    .line 53
    return-void
.end method


# virtual methods
.method public final asChecksum()Ljava/util/zip/Checksum;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash64$1;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/StreamingXXHash64$1;-><init>(Lnet/jpountz/xxhash/StreamingXXHash64;)V

    return-object v0
.end method

.method public abstract getValue()J
.end method

.method public abstract reset()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(seed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash64;->seed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract update([BII)V
.end method