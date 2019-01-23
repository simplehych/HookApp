.class Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/util/audio/AudioCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioConfig"
.end annotation


# instance fields
.field public mAudioMode:I

.field public mAudioSource:I

.field public mBitDepth:I

.field public mChannelConfig:I

.field public mMinBufSize:I

.field public mSampleRate:I

.field final synthetic this$0:Lcom/ksy/recordlib/service/util/audio/AudioCapture;


# direct methods
.method private constructor <init>(Lcom/ksy/recordlib/service/util/audio/AudioCapture;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;->this$0:Lcom/ksy/recordlib/service/util/audio/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ksy/recordlib/service/util/audio/AudioCapture;Lcom/ksy/recordlib/service/util/audio/AudioCapture$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/util/audio/AudioCapture$AudioConfig;-><init>(Lcom/ksy/recordlib/service/util/audio/AudioCapture;)V

    return-void
.end method
