.class final Lnet/jpountz/xxhash/StreamingXXHash64JNI;
.super Lnet/jpountz/xxhash/StreamingXXHash64;
.source "StreamingXXHash64JNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64JNI$Factory;
    }
.end annotation


# instance fields
.field private state:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64;-><init>(J)V

    .line 35
    invoke-static {p1, p2}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    .line 36
    return-void
.end method

.method private checkState()V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Already finalized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 67
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    .line 69
    return-void
.end method

.method public final getValue()J
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    .line 54
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_digest(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    .line 47
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    .line 48
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->seed:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    .line 49
    return-void
.end method

.method public final update([BII)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    .line 60
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1, p1, p2, p3}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_update(J[BII)V

    .line 61
    return-void
.end method
