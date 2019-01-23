.class public Lcom/yxcorp/gifshow/media/player/g;
.super Ljava/lang/Object;
.source "PlayerConfigModel.java"


# instance fields
.field a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheUpstreamType"
    .end annotation
.end field

.field b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheBufferedSizeKb"
    .end annotation
.end field

.field c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheBufferedSeekThresholdKb"
    .end annotation
.end field

.field d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheMode"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "abtestJson"
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mediaCodecDecodeType"
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hevcCodecName"
    .end annotation
.end field

.field h:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableAudioGain"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheIgnoreOnError"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cacheBufferedType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/yxcorp/gifshow/media/player/g;->a:I

    .line 18
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/player/g;->i:Z

    .line 21
    iput v1, p0, Lcom/yxcorp/gifshow/media/player/g;->j:I

    .line 24
    const/16 v0, 0x40

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/g;->b:I

    .line 27
    const/16 v0, 0x400

    iput v0, p0, Lcom/yxcorp/gifshow/media/player/g;->c:I

    .line 30
    iput v1, p0, Lcom/yxcorp/gifshow/media/player/g;->d:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/g;->e:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/g;->f:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "libqy265dec"

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/player/g;->g:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/player/g;->h:Z

    return-void
.end method
