.class public Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioVolumeControl"


# instance fields
.field private instance:J

.field private volume:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->volume:F

    .line 15
    iput p3, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->volume:F

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->_init(IIF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->instance:J

    .line 17
    return-void
.end method

.method private native _init(IIF)J
.end method

.method private native _process(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method private native _release(J)V
.end method

.method private native _setVolume(JF)V
.end method


# virtual methods
.method public process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
    .locals 8

    .prologue
    .line 20
    iget-wide v2, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->instance:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->_process(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->instance:J

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->_release(J)V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->instance:J

    .line 33
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 25
    iput p1, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->volume:F

    .line 26
    iget-wide v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->instance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ksy/recordlib/service/util/audio/AudioVolumeControl;->_setVolume(JF)V

    .line 28
    :cond_0
    return-void
.end method
