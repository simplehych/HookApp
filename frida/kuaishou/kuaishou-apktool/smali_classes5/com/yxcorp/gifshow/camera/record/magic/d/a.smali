.class public final Lcom/yxcorp/gifshow/camera/record/magic/d/a;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "VoiceController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field private a:Lcom/example/temp/voicechange/VoiceChange;

.field private g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

.field private h:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

.field private i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

.field private j:I

.field private k:F

.field private l:I

.field private m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/k;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->k:F

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->l:I

    .line 39
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/l;->b(Lcom/kwai/camerasdk/preprocess/AudioProcessor;)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/preprocess/AudioProcessor;->release()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/d/a;Lcom/kwai/camerasdk/audio/AudioFrame;)Lcom/kwai/camerasdk/audio/AudioFrame;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 19
    .line 3095
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_0

    .line 3096
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v1, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->data:[B

    iget-object v2, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->data:[B

    array-length v2, v2

    iget v4, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->channels:I

    iget v5, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->sampleRate:I

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/g;->a([BIIII)V

    .line 3100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_2

    .line 3101
    iget-object v0, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->data:[B

    iget-object v1, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->data:[B

    array-length v1, v1

    iget v2, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->sampleRate:I

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a([BIII)[B

    move-result-object v1

    .line 3103
    if-eqz v1, :cond_1

    .line 3104
    new-instance v0, Lcom/kwai/camerasdk/audio/AudioFrame;

    iget v2, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->channels:I

    iget v3, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->sampleRate:I

    iget-wide v4, p1, Lcom/kwai/camerasdk/audio/AudioFrame;->pts:J

    invoke-direct/range {v0 .. v5}, Lcom/kwai/camerasdk/audio/AudioFrame;-><init>([BIIJ)V

    .line 3107
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 19
    goto :goto_0
.end method

.method private a([BIII)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/16 v6, 0x3e8

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/example/temp/voicechange/VoiceChange;

    invoke-direct {v0}, Lcom/example/temp/voicechange/VoiceChange;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    invoke-virtual {v0}, Lcom/example/temp/voicechange/VoiceChange;->a()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    invoke-virtual {v0, p4}, Lcom/example/temp/voicechange/VoiceChange;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->b(I)V

    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->l:I

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-ne v0, v6, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mLevel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->d(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    invoke-virtual {v0, p4, v2}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->create(II)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->h:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->h:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-ne v0, v6, :cond_3

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mLevel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->d(I)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-eq v0, v6, :cond_5

    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->release()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 148
    :cond_4
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    invoke-virtual {v0, p4, v2}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->create(II)V

    .line 155
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->h:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_6
    if-eqz p1, :cond_8

    if-lez p2, :cond_8

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-eq v0, v6, :cond_b

    .line 164
    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [S

    .line 167
    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v3, v0, 0x2

    move v0, v1

    .line 168
    :goto_1
    if-ge v0, v3, :cond_a

    .line 169
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->release()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, p1

    .line 195
    :cond_9
    :goto_2
    return-object v0

    .line 172
    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->g:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->convert([SI)[S

    move-result-object v2

    .line 173
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 174
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 175
    mul-int/lit8 v3, v1, 0x2

    aget-short v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 176
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v4, v2, v1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_b
    move-object v0, p1

    .line 185
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-ne v1, v6, :cond_9

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->k:F

    mul-float/2addr v2, v7

    sub-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/example/temp/voicechange/VoiceChange;->c(I)V

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->a:Lcom/example/temp/voicechange/VoiceChange;

    array-length v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->l:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/example/temp/voicechange/VoiceChange;->a([BII)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private z()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/d/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/d/a$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/d/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/kwai/camerasdk/preprocess/AudioProcessor;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final am_()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->A()V

    .line 45
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 55
    instance-of v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_1

    .line 56
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 60
    :goto_0
    if-eqz p1, :cond_5

    .line 2146
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 62
    if-eqz v1, :cond_5

    .line 63
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVoiceChangeConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v2, :cond_3

    .line 64
    iget-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVoiceChangeConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    .line 66
    iput v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->k:F

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->z()V

    .line 92
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    goto :goto_1

    .line 78
    :cond_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    .line 80
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioRecognitionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mEnableAudioBeatControl:Z

    if-eqz v1, :cond_5

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->m:Lcom/kwai/camerasdk/preprocess/AudioProcessor;

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->z()V

    goto :goto_2

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->A()V

    .line 90
    iput v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->j:I

    .line 91
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/d/a;->i:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    goto :goto_2
.end method
