.class public Lcom/kwai/camerasdk/audio/AudioFrame;
.super Ljava/lang/Object;
.source "AudioFrame.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public channels:I

.field public data:[B

.field public pts:J

.field public sampleRate:I


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kwai/camerasdk/audio/AudioFrame;->data:[B

    .line 21
    iput p2, p0, Lcom/kwai/camerasdk/audio/AudioFrame;->channels:I

    .line 22
    iput p3, p0, Lcom/kwai/camerasdk/audio/AudioFrame;->sampleRate:I

    .line 23
    iput-wide p4, p0, Lcom/kwai/camerasdk/audio/AudioFrame;->pts:J

    .line 24
    return-void
.end method
