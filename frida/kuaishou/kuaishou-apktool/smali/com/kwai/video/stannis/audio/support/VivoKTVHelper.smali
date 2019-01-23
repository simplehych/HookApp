.class public Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;
.super Ljava/lang/Object;
.source "VivoKTVHelper.java"


# static fields
.field private static final EQCustomGain:[[I

.field private static final EchoCustomParam:[[I

.field private static final KEY_EXT_SPKR:Ljava/lang/String; = "vivo_ktv_ext_speaker"

.field private static final KEY_KTV_MODE:Ljava/lang/String; = "vivo_ktv_mode"

.field private static final KEY_MIC_SRC:Ljava/lang/String; = "vivo_ktv_rec_source"

.field private static final KEY_MIC_TYPE:Ljava/lang/String; = "vivo_ktv_mic_type"

.field private static final KEY_PLAY_SRC:Ljava/lang/String; = "vivo_ktv_play_source"

.field private static final KEY_PRESET:Ljava/lang/String; = "vivo_ktv_preset_effect"

.field private static final KEY_VOL_MIC:Ljava/lang/String; = "vivo_ktv_volume_mic"

.field private static final ReverbCustomParams:[[I

.field private static final TAG:Ljava/lang/String; = "VivoKTVHelper"

.field private static final TAG_ECHO_DELAY:Ljava/lang/String; = "vivo_ktv_echo_delay"

.field private static final TAG_ECHO_DRY:Ljava/lang/String; = "vivo_ktv_echo_dry"

.field private static final TAG_ECHO_ENABLE:Ljava/lang/String; = "vivo_ktv_echo_enable"

.field private static final TAG_ECHO_GAIN:Ljava/lang/String; = "vivo_ktv_echo_feedback"

.field private static final TAG_ECHO_WET:Ljava/lang/String; = "vivo_ktv_echo_wet"

.field private static final TAG_MEQ_BAND_1:Ljava/lang/String; = "vivo_ktv_miceq_band1"

.field private static final TAG_MEQ_BAND_2:Ljava/lang/String; = "vivo_ktv_miceq_band2"

.field private static final TAG_MEQ_BAND_3:Ljava/lang/String; = "vivo_ktv_miceq_band3"

.field private static final TAG_MEQ_BAND_4:Ljava/lang/String; = "vivo_ktv_miceq_band4"

.field private static final TAG_MEQ_BAND_5:Ljava/lang/String; = "vivo_ktv_miceq_band5"

.field private static final TAG_RB_DAMP:Ljava/lang/String; = "vivo_ktv_rb_damp"

.field private static final TAG_RB_DRY:Ljava/lang/String; = "vivo_ktv_rb_dry"

.field private static final TAG_RB_GAIN:Ljava/lang/String; = "vivo_ktv_rb_gain"

.field private static final TAG_RB_ROOMSIZE:Ljava/lang/String; = "vivo_ktv_rb_roomsize"

.field private static final TAG_RB_WET:Ljava/lang/String; = "vivo_ktv_rb_wet"

.field private static final TAG_RB_WIDTH:Ljava/lang/String; = "vivo_ktv_rb_width"

.field private static final TAG_REVERB:Ljava/lang/String; = "vivo_ktv_reverb_preset"

.field private static mVivoKTVHelper:Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private final mParamLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 220
    const/16 v0, 0xd

    new-array v0, v0, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    new-array v1, v5, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v2, v5, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->ReverbCustomParams:[[I

    .line 237
    const/16 v0, 0xd

    new-array v0, v0, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v3

    new-array v1, v4, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v4

    new-array v1, v4, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EQCustomGain:[[I

    .line 254
    const/16 v0, 0xd

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EchoCustomParam:[[I

    return-void

    .line 220
    :array_0
    .array-data 4
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x4b0
    .end array-data

    :array_1
    .array-data 4
        0x3e8
        0x5dc
        0x5dc
        0x5dc
        0x7d0
        0x3e8
    .end array-data

    :array_2
    .array-data 4
        0x258
        0x7d0
        0x1f4
        0x7d0
        0x5dc
        0x3e8
    .end array-data

    :array_3
    .array-data 4
        0x258
        0xbb8
        0x1f4
        0xfa0
        0x7d0
        0x4b0
    .end array-data

    :array_4
    .array-data 4
        0x1f4
        0x3e8
        0xc8
        0x1194
        0x5dc
        0x4b0
    .end array-data

    :array_5
    .array-data 4
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x4b0
    .end array-data

    :array_6
    .array-data 4
        0x4b0
        0x7d0
        0x3e8
        0xbb8
        0x7d0
        0x4b0
    .end array-data

    :array_7
    .array-data 4
        0x1f4
        0xbb8
        0xfa0
        0x7d0
        0x3e8
        0x384
    .end array-data

    :array_8
    .array-data 4
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    :array_9
    .array-data 4
        0x5dc
        0x7d0
        0x7d0
        0xbb8
        0x9c4
        0x44c
    .end array-data

    :array_a
    .array-data 4
        0x9c4
        0x3e8
        0x4b0
        0xbb8
        0x9c4
        0x384
    .end array-data

    :array_b
    .array-data 4
        0xfa0
        0x5dc
        0x4b0
        0xbb8
        0x9c4
        0x44c
    .end array-data

    :array_c
    .array-data 4
        0xbb8
        0xbb8
        0x7d0
        0x7d0
        0xbb8
        0x384
    .end array-data

    .line 237
    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        -0x1
        0x0
        0x0
        0x3
        -0x7
    .end array-data

    :array_f
    .array-data 4
        -0x1
        -0x2
        0x4
        -0x2
        -0x2
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x2
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x1
        -0x4
        0x3
        0x3
    .end array-data

    :array_12
    .array-data 4
        -0x1
        0x0
        0x0
        0x3
        -0x7
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x0
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        -0x3
        -0x2
        0x1
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 254
    :array_1a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1f
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x1f4
        0x50
        0x1388
        0x7d0
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_24
    .array-data 4
        0x384
        0x96
        0xc8
        0xbb8
    .end array-data

    :array_25
    .array-data 4
        0x44c
        0xc8
        0xc8
        0xbb8
    .end array-data

    :array_26
    .array-data 4
        0x384
        0x12c
        0xc8
        0xbb8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 51
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mVivoKTVHelper:Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    invoke-direct {v0, p0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mVivoKTVHelper:Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    .line 57
    :cond_0
    sget-object v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mVivoKTVHelper:Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;

    return-object v0
.end method

.method private getKTVParam(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 172
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getKTVParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, "="

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 178
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getKTVParam: malformated string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private setEQParams(I)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_miceq_band1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EQCustomGain:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_miceq_band2="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EQCustomGain:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_miceq_band3="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EQCustomGain:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_miceq_band4="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EQCustomGain:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_miceq_band5="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EQCustomGain:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private setEchoParams(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    sget-object v0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EchoCustomParam:[[I

    aget-object v0, v0, p1

    aget v0, v0, v3

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_echo_enable=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_echo_feedback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EchoCustomParam:[[I

    aget-object v2, v2, p1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_echo_delay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EchoCustomParam:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_echo_wet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EchoCustomParam:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_echo_dry="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->EchoCustomParam:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_echo_enable=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setReverbParams(I)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_rb_roomsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->ReverbCustomParams:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_rb_damp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->ReverbCustomParams:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_rb_wet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->ReverbCustomParams:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_rb_dry="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->ReverbCustomParams:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_rb_width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->ReverbCustomParams:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_ktv_rb_gain="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->ReverbCustomParams:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 280
    return-void
.end method


# virtual methods
.method public closeKTVDevice()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_mode=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public getExtSpeakerParam()I
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "vivo_ktv_ext_speaker"

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMicTypeParam()I
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "vivo_ktv_mic_type"

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMicVolParam()I
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "vivo_ktv_volume_mic"

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlayFeedbackParam()I
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "vivo_ktv_play_source"

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPreModeParam()I
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "vivo_ktv_preset_effect"

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVoiceOutParam()I
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "vivo_ktv_rec_source"

    invoke-direct {p0, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->getKTVParam(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isDeviceSupportKaraoke()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v3, "vivo_ktv_mic_type"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/util/StringTokenizer;

    const-string/jumbo v4, "="

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 66
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v4, "vivo_ktv_mic_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 73
    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public openKTVDevice()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string/jumbo v1, "vivo_ktv_mode=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setCustomMode(I)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCustomMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    .line 209
    add-int/lit8 p1, p1, -0xc

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setExtSpeakerParam(I)V

    .line 213
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setReverbParams(I)V

    .line 214
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setEQParams(I)V

    .line 215
    invoke-direct {p0, p1}, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->setEchoParams(I)V

    .line 216
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExtSpeakerParam(I)V
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string/jumbo v2, "vivo_ktv_ext_speaker="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 138
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMicVolParam(I)V
    .locals 3

    .prologue
    .line 100
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v2, "vivo_ktv_volume_mic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 107
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPlayFeedbackParam(I)V
    .locals 4

    .prologue
    .line 123
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vivo_ktv_play_source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 127
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVoiceOutParam(I)V
    .locals 4

    .prologue
    .line 114
    iget-object v1, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mParamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/kwai/video/stannis/audio/support/VivoKTVHelper;->mAudioManager:Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vivo_ktv_rec_source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 118
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
