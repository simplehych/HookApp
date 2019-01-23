.class public Lcom/tencent/av/sdk/AVAudioCtrl$AudioDataSourceType;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDataSourceType"
.end annotation


# static fields
.field public static final AUDIO_DATA_SOURCE_END:I = 0x7

.field public static final AUDIO_DATA_SOURCE_MIC:I = 0x0

.field public static final AUDIO_DATA_SOURCE_MIXTOPLAY:I = 0x3

.field public static final AUDIO_DATA_SOURCE_MIXTOSEND:I = 0x1

.field public static final AUDIO_DATA_SOURCE_NETSTREM:I = 0x5

.field public static final AUDIO_DATA_SOURCE_PLAY:I = 0x4

.field public static final AUDIO_DATA_SOURCE_SEND:I = 0x2

.field public static final AUDIO_DATA_SOURCE_VOICEDISPOSE:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
