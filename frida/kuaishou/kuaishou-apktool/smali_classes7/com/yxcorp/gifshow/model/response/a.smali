.class public final Lcom/yxcorp/gifshow/model/response/a;
.super Lcom/google/gson/r;
.source "CheckResolutionResponse$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/response/a;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/a;->b:Lcom/google/gson/e;

    .line 25
    const-class v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/a;->c:Lcom/google/gson/r;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 12
    .line 1093
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1094
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1095
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1100
    :goto_0
    return-object v0

    .line 1098
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1099
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1102
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1103
    new-instance v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;-><init>()V

    .line 1104
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1106
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1144
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1106
    :sswitch_0
    const-string/jumbo v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "videoMaxBitrate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "videoInitBitrate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "videoMinBitrate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "audioBitrate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "iFrameInterval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "liveHardwareEncodeEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "encoderComplexityOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "pushResolution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "previewResolution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "resolution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "videoConfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    .line 1108
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mFps:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mFps:I

    goto/16 :goto_1

    .line 1111
    :pswitch_1
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMaxBitrate:D

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$i;->a(Lcom/google/gson/stream/a;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMaxBitrate:D

    goto/16 :goto_1

    .line 1114
    :pswitch_2
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoInitBitrate:D

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$i;->a(Lcom/google/gson/stream/a;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoInitBitrate:D

    goto/16 :goto_1

    .line 1117
    :pswitch_3
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMinBitrate:D

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$i;->a(Lcom/google/gson/stream/a;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMinBitrate:D

    goto/16 :goto_1

    .line 1120
    :pswitch_4
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mAudioBitrate:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mAudioBitrate:I

    goto/16 :goto_1

    .line 1123
    :pswitch_5
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mIFrameInterval:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mIFrameInterval:I

    goto/16 :goto_1

    .line 1126
    :pswitch_6
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mLiveHardwareEncodeEnabled:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mLiveHardwareEncodeEnabled:Z

    goto/16 :goto_1

    .line 1129
    :pswitch_7
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mEncoderComplexityOptions:Ljava/lang/String;

    goto/16 :goto_1

    .line 1132
    :pswitch_8
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPushResolution:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPushResolution:I

    goto/16 :goto_1

    .line 1135
    :pswitch_9
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPreviewResolution:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPreviewResolution:I

    goto/16 :goto_1

    .line 1138
    :pswitch_a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mResolution:Ljava/lang/String;

    goto/16 :goto_1

    .line 1141
    :pswitch_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/a;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    goto/16 :goto_1

    .line 1148
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 12
    goto/16 :goto_0

    .line 1106
    :sswitch_data_0
    .sparse-switch
        -0x76c4d7bc -> :sswitch_1
        -0x64a66549 -> :sswitch_4
        -0x5f5e8754 -> :sswitch_a
        -0x23ec949a -> :sswitch_8
        -0x8999afc -> :sswitch_7
        0x18ce9 -> :sswitch_0
        0x1c92df96 -> :sswitch_3
        0x2293fb9d -> :sswitch_b
        0x2a9564c2 -> :sswitch_2
        0x2e10cdb7 -> :sswitch_6
        0x5bae1769 -> :sswitch_5
        0x77a81e94 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    check-cast p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;

    .line 2031
    if-nez p2, :cond_0

    .line 2032
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2033
    :goto_0
    return-void

    .line 2035
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2037
    const-string/jumbo v0, "fps"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2038
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mFps:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2040
    const-string/jumbo v0, "videoMaxBitrate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2041
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMaxBitrate:D

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2043
    const-string/jumbo v0, "videoInitBitrate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2044
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoInitBitrate:D

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2046
    const-string/jumbo v0, "videoMinBitrate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2047
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMinBitrate:D

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2049
    const-string/jumbo v0, "audioBitrate"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2050
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mAudioBitrate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2052
    const-string/jumbo v0, "iFrameInterval"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2053
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mIFrameInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2055
    const-string/jumbo v0, "liveHardwareEncodeEnabled"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2056
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mLiveHardwareEncodeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2058
    const-string/jumbo v0, "encoderComplexityOptions"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2059
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mEncoderComplexityOptions:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2060
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mEncoderComplexityOptions:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2066
    :goto_1
    const-string/jumbo v0, "pushResolution"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2067
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPushResolution:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2069
    const-string/jumbo v0, "previewResolution"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2070
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPreviewResolution:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2072
    const-string/jumbo v0, "resolution"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2073
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mResolution:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2074
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2080
    :goto_2
    const-string/jumbo v0, "videoConfig"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2081
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    if-eqz v0, :cond_3

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/a;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2088
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2063
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_1

    .line 2077
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_2

    .line 2085
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_3
.end method
