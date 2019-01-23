.class public Lcom/tencent/av/sdk/AVAudioCtrl$AudioFrameDesc;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrameDesc"
.end annotation


# instance fields
.field public bits:I

.field public channelNum:I

.field public sampleRate:I

.field public srcTye:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
