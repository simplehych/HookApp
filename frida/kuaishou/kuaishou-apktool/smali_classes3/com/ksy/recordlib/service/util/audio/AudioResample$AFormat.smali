.class public Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/util/audio/AudioResample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFormat"
.end annotation


# static fields
.field public static final SAMPLE_FMT_DBL:I = 0x4

.field public static final SAMPLE_FMT_DBLP:I = 0x9

.field public static final SAMPLE_FMT_FLT:I = 0x3

.field public static final SAMPLE_FMT_FLTP:I = 0x8

.field public static final SAMPLE_FMT_S16:I = 0x1

.field public static final SAMPLE_FMT_S16P:I = 0x6

.field public static final SAMPLE_FMT_S32:I = 0x2

.field public static final SAMPLE_FMT_S32P:I = 0x7

.field public static final SAMPLE_FMT_U8:I = 0x0

.field public static final SAMPLE_FMT_U8P:I = 0x5


# instance fields
.field private channelNum:I

.field private sampleFmt:I

.field private sampleRate:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleRate:I

    .line 102
    iput p2, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->channelNum:I

    .line 103
    iput p3, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleFmt:I

    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleRate:I

    return v0
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->channelNum:I

    return v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleFmt:I

    return v0
.end method

.method public static sampleFmtToBytes(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 97
    :goto_0
    :pswitch_0
    return v0

    .line 84
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 95
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public equals(Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;)Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->channelNum:I

    iget v1, p1, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->channelNum:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleRate:I

    iget v1, p1, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleFmt:I

    iget v1, p1, Lcom/ksy/recordlib/service/util/audio/AudioResample$AFormat;->sampleFmt:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
