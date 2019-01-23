.class public Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioBitrate:I

.field public audioSampleRate:I

.field public avcCbytes:[B

.field public frameRate:I

.field public numAudioChannels:I

.field public outputFormatName:Ljava/lang/String;

.field public videoBitrate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x500

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->videoWidth:I

    .line 11
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->videoHeight:I

    .line 13
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->audioSampleRate:I

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->numAudioChannels:I

    .line 15
    const v0, 0xc3500

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->videoBitrate:I

    .line 16
    const v0, 0xbb80

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->audioBitrate:I

    .line 17
    const/16 v0, 0xf

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->frameRate:I

    .line 19
    const-string/jumbo v0, "flv"

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;->outputFormatName:Ljava/lang/String;

    return-void
.end method
