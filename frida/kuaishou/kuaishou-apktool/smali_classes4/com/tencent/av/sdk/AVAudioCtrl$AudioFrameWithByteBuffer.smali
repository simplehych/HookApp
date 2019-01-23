.class public Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithByteBuffer;
.super Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithoutData;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrameWithByteBuffer"
.end annotation


# instance fields
.field public data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameWithoutData;-><init>()V

    return-void
.end method
