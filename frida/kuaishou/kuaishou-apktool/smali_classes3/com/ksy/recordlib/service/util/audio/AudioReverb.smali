.class public Lcom/ksy/recordlib/service/util/audio/AudioReverb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reverbins:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->reverbins:J

    return-void
.end method

.method private native convert(J[SI)[S
.end method

.method private native init(II)J
.end method

.method private native release(J)V
.end method


# virtual methods
.method public convert([SI)[S
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->reverbins:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->convert(J[SI)[S

    move-result-object v0

    return-object v0
.end method

.method public create(II)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->init(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->reverbins:J

    .line 16
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->reverbins:J

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->release(J)V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->reverbins:J

    .line 21
    return-void
.end method
