.class public Lcom/ksy/recordlib/service/util/audio/MixerSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;,
        Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MixerSync"


# instance fields
.field private final DEFAULT_TOLERANCE_MS:I

.field private final ESTIMATED_DELAY_MS:I

.field private final VERBOSE:Z

.field private aFramePool:Lcom/ksy/recordlib/service/hardware/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ksy/recordlib/service/hardware/a/a",
            "<",
            "Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;",
            ">;"
        }
    .end annotation
.end field

.field private chnNum:I

.field private eos:Z

.field private queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;",
            ">;"
        }
    .end annotation
.end field

.field private sampleBytes:I

.field private sampleRate:I

.field private volatile tolerance:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x28

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->VERBOSE:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->ESTIMATED_DELAY_MS:I

    .line 18
    iput v3, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->DEFAULT_TOLERANCE_MS:I

    .line 20
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->sampleRate:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->chnNum:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->sampleBytes:I

    .line 23
    iput v3, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->tolerance:I

    .line 26
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->eos:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/a;

    new-instance v1, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;-><init>(Lcom/ksy/recordlib/service/util/audio/MixerSync;Lcom/ksy/recordlib/service/util/audio/MixerSync$1;)V

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/hardware/a/a;-><init>(Lcom/ksy/recordlib/service/hardware/a/a$b;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->aFramePool:Lcom/ksy/recordlib/service/hardware/a/a;

    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x28

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->VERBOSE:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->ESTIMATED_DELAY_MS:I

    .line 18
    iput v3, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->DEFAULT_TOLERANCE_MS:I

    .line 20
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->sampleRate:I

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->chnNum:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->sampleBytes:I

    .line 23
    iput v3, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->tolerance:I

    .line 26
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->eos:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    new-instance v0, Lcom/ksy/recordlib/service/hardware/a/a;

    new-instance v1, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFramePoolFactory;-><init>(Lcom/ksy/recordlib/service/util/audio/MixerSync;Lcom/ksy/recordlib/service/util/audio/MixerSync$1;)V

    invoke-direct {v0, v1, v3}, Lcom/ksy/recordlib/service/hardware/a/a;-><init>(Lcom/ksy/recordlib/service/hardware/a/a$b;I)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->aFramePool:Lcom/ksy/recordlib/service/hardware/a/a;

    .line 46
    iput p1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->sampleRate:I

    .line 47
    iput p2, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->chnNum:I

    .line 48
    iput p3, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->sampleBytes:I

    .line 49
    return-void
.end method

.method private dropQueueHead()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->release()V

    .line 56
    :cond_0
    return-void
.end method

.method private samplesToTime(I)J
    .locals 4

    .prologue
    .line 169
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public flush()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->release()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->eos:Z

    .line 166
    return-void
.end method

.method public get([SIJ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    move v3, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 100
    iget-wide v4, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->pts:J

    invoke-direct {p0, p2}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->samplesToTime(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 101
    const-wide/16 v6, 0x64

    sub-long v6, p3, v6

    sub-long v4, v6, v4

    .line 103
    iget-object v6, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->data:[S

    array-length v6, v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->eos:Z

    if-eqz v6, :cond_1

    .line 105
    :cond_0
    iget-object v3, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->data:[S

    array-length v3, v3

    if-nez v3, :cond_5

    .line 106
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->eos:Z

    .line 107
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->dropQueueHead()V

    .line 108
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    move v3, v2

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget v8, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->tolerance:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    move v3, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->tolerance:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 114
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->dropQueueHead()V

    .line 115
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    goto :goto_0

    .line 116
    :cond_3
    const-wide/16 v6, -0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->dropQueueHead()V

    .line 119
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 154
    :goto_1
    return v0

    :cond_5
    move v3, v2

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    if-eqz v3, :cond_9

    move v3, v1

    .line 130
    :cond_7
    :goto_2
    if-lez p2, :cond_8

    if-eqz v0, :cond_8

    .line 131
    iget v4, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->length:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 132
    iget-object v5, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->data:[S

    iget v6, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->offset:I

    invoke-static {v5, v6, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    add-int/2addr v3, v4

    .line 134
    sub-int/2addr p2, v4

    .line 135
    iget v5, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->offset:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->offset:I

    .line 136
    iget v5, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->length:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->length:I

    .line 137
    iget-wide v6, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->pts:J

    invoke-direct {p0, v4}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->samplesToTime(I)J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->pts:J

    .line 138
    iget v4, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->length:I

    if-nez v4, :cond_7

    .line 139
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->dropQueueHead()V

    .line 140
    if-lez p2, :cond_7

    .line 141
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    .line 142
    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->data:[S

    array-length v4, v4

    if-nez v4, :cond_7

    .line 143
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->eos:Z

    .line 144
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->dropQueueHead()V

    .line 145
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    goto :goto_2

    :cond_8
    move v0, v2

    .line 151
    goto :goto_1

    :cond_9
    move v0, v1

    .line 154
    goto :goto_1
.end method

.method public put([SJ)V
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 77
    :cond_0
    return-void

    .line 63
    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->eos:Z

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->aFramePool:Lcom/ksy/recordlib/service/hardware/a/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/a;->a()Lcom/ksy/recordlib/service/hardware/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;

    .line 69
    iput-object p1, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->data:[S

    .line 70
    iput-wide p2, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->pts:J

    .line 71
    array-length v1, p1

    iput v1, v0, Lcom/ksy/recordlib/service/util/audio/MixerSync$AFrame;->length:I

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->dropQueueHead()V

    goto :goto_0
.end method

.method public setSyncTolerance(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/ksy/recordlib/service/util/audio/MixerSync;->tolerance:I

    .line 86
    return-void
.end method
