.class public Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;
.super Ljava/lang/Object;
.source "MediaCodecEncodeChecker.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;,
        Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;
    }
.end annotation


# static fields
.field public static final MEDIACODEC_ENCODE_CONFIG_ERROR:I = -0x3

.field public static final MEDIACODEC_ENCODE_CREATE_ERROR:I = -0x2

.field public static final MEDIACODEC_ENCODE_DRAIN_ERROR:I = -0xa

.field public static final MEDIACODEC_ENCODE_FRAME_ERROR:I = -0x7

.field public static final MEDIACODEC_ENCODE_INPUT_ERROR:I = -0x8

.field public static final MEDIACODEC_ENCODE_NO_ERROR:I = 0x0

.field public static final MEDIACODEC_ENCODE_OPENGL_ERROR:I = -0x9

.field public static final MEDIACODEC_ENCODE_PATH_ERROR:I = -0xc

.field public static final MEDIACODEC_ENCODE_START_ERROR:I = -0x5

.field public static final MEDIACODEC_ENCODE_SURFACE_ERROR:I = -0x4

.field public static final MEDIACODEC_ENCODE_TIMEOUT_ERROR:I = -0x6

.field public static final MEDIACODEC_ENCODE_VERSION_ERROR:I = -0x1

.field public static final MEDIAMUXER_CREATE_ERROR:I = -0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 18

    .prologue
    .line 161
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MediaCodec testMediaCodecEncode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bitrate 5000000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fps 30"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " keyframeInterval 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 167
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v3, "Android sdk version too old"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v2, -0x1

    .line 323
    :goto_0
    return v2

    .line 170
    :cond_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->getVideoEncodeTestPathNative()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v3, "file path error"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/16 v2, -0xc

    goto :goto_0

    .line 175
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182
    :cond_2
    const/4 v4, 0x0

    .line 185
    :try_start_0
    new-instance v6, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v6, v5, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v7

    .line 211
    :try_start_2
    const-string/jumbo v2, "video/avc"

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 212
    const-string/jumbo v3, "bitrate"

    const v8, 0x4c4b40

    invoke-virtual {v2, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    const-string/jumbo v3, "color-format"

    const v8, 0x7f000789

    invoke-virtual {v2, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    const-string/jumbo v3, "frame-rate"

    const/16 v8, 0x1e

    invoke-virtual {v2, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    const-string/jumbo v3, "i-frame-interval"

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 216
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/mediacodec/d;->a(Landroid/media/MediaFormat;)V

    .line 217
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 231
    :try_start_3
    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    .line 232
    new-instance v8, Lcom/kwai/video/editorsdk2/mediacodec/a;

    invoke-direct {v8, v2}, Lcom/kwai/video/editorsdk2/mediacodec/a;-><init>(Landroid/view/Surface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 241
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 249
    new-instance v9, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;

    const/4 v2, 0x0

    invoke-direct {v9, v7, v6, v2}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;)V

    .line 250
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->start()V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 253
    mul-int/lit8 v12, p2, 0x1e

    .line 258
    :try_start_5
    invoke-virtual {v8}, Lcom/kwai/video/editorsdk2/mediacodec/a;->b()Z

    .line 259
    new-instance v3, Lcom/kwai/video/editorsdk2/mediacodec/b;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/mediacodec/b;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :try_start_6
    move/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(II)V

    .line 262
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_7

    .line 263
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v4, "Unexpected exception in draining"

    invoke-static {v2, v4}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b()V

    .line 295
    :try_start_7
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->join()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8

    .line 299
    :goto_2
    invoke-static {v7, v8, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 301
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 265
    const/16 v2, -0xa

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the muxer creating error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v2, -0xb

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v2

    .line 194
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "the codec cannot be created "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 196
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 197
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 198
    :catch_2
    move-exception v2

    .line 199
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "the codec mime type is not a valid mime type "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 201
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 202
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 203
    :catch_3
    move-exception v2

    .line 204
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "the codec creating error "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 206
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 207
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 218
    :catch_4
    move-exception v2

    .line 219
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "the media format is unacceptable "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 221
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 222
    const/4 v2, -0x3

    goto/16 :goto_0

    .line 223
    :catch_5
    move-exception v2

    .line 224
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "the codec cannot be configured "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 226
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 227
    const/4 v2, -0x3

    goto/16 :goto_0

    .line 233
    :catch_6
    move-exception v2

    .line 234
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "the surface cannot be created "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 236
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 237
    const/4 v2, -0x4

    goto/16 :goto_0

    .line 242
    :catch_7
    move-exception v2

    .line 243
    const-string/jumbo v3, "MediaCodecEncodeChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "the media cannot be started "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x0

    invoke-static {v7, v8, v6, v2}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 245
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 246
    const/4 v2, -0x5

    goto/16 :goto_0

    .line 296
    :catch_8
    move-exception v2

    .line 297
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 268
    :cond_3
    :try_start_8
    invoke-virtual {v3, v2}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a(I)I

    move-result v4

    .line 269
    if-gez v4, :cond_4

    .line 270
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v4, "Unexpected exception in drawing"

    invoke-static {v2, v4}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b()V

    .line 295
    :try_start_9
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 299
    :goto_3
    invoke-static {v7, v8, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 301
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 271
    const/16 v2, -0x9

    goto/16 :goto_0

    .line 296
    :catch_9
    move-exception v2

    .line 297
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 273
    :cond_4
    int-to-double v14, v2

    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    div-double v14, v14, v16

    double-to-long v14, v14

    .line 274
    :try_start_a
    invoke-virtual {v8, v14, v15}, Lcom/kwai/video/editorsdk2/mediacodec/a;->a(J)Z

    .line 276
    invoke-virtual {v8}, Lcom/kwai/video/editorsdk2/mediacodec/a;->c()Z

    .line 277
    const/16 v4, 0x1d

    if-ne v2, v4, :cond_5

    .line 278
    invoke-virtual {v7}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 280
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    .line 281
    int-to-long v0, v12

    move-wide/from16 v16, v0

    cmp-long v4, v14, v16

    if-lez v4, :cond_6

    .line 282
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v4, "Time out"

    invoke-static {v2, v4}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b()V

    .line 295
    :try_start_b
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->join()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a

    .line 299
    :goto_4
    invoke-static {v7, v8, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 301
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 283
    const/4 v2, -0x6

    goto/16 :goto_0

    .line 296
    :catch_a
    move-exception v2

    .line 297
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 262
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 295
    :cond_7
    :try_start_c
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->join()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b

    .line 299
    :goto_5
    invoke-static {v7, v8, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 304
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 305
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v3, "Unexpected exception in draining"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 307
    const/16 v2, -0xa

    goto/16 :goto_0

    .line 296
    :catch_b
    move-exception v2

    .line 297
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 287
    :catch_c
    move-exception v2

    move-object v3, v4

    .line 288
    :goto_6
    :try_start_d
    const-string/jumbo v4, "MediaCodecEncodeChecker"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Unexpected exception in input "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 292
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b()V

    .line 295
    :try_start_e
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->join()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d

    .line 299
    :goto_7
    invoke-static {v7, v8, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 301
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 289
    const/4 v2, -0x8

    goto/16 :goto_0

    .line 296
    :catch_d
    move-exception v2

    .line 297
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 291
    :catchall_0
    move-exception v2

    move-object v3, v4

    .line 292
    :goto_8
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->b()V

    .line 295
    :try_start_f
    invoke-virtual {v9}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$a;->join()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_e

    .line 299
    :goto_9
    invoke-static {v7, v8, v6, v3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 301
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 303
    throw v2

    .line 296
    :catch_e
    move-exception v4

    .line 297
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 309
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 310
    int-to-long v6, v12

    cmp-long v4, v2, v6

    if-lez v4, :cond_9

    .line 311
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v3, "Time out"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 313
    const/4 v2, -0x6

    goto/16 :goto_0

    .line 316
    :cond_9
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->checkVideoFramePureColorNative(Ljava/lang/String;)Z

    move-result v4

    .line 317
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Ljava/lang/String;)V

    .line 318
    if-nez v4, :cond_a

    .line 319
    const-string/jumbo v2, "MediaCodecEncodeChecker"

    const-string/jumbo v3, "frame color error"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v2, -0x7

    goto/16 :goto_0

    .line 322
    :cond_a
    const-string/jumbo v4, "MediaCodecEncodeChecker"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "test finish, consume time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 291
    :catchall_1
    move-exception v2

    goto :goto_8

    .line 287
    :catch_f
    move-exception v2

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;)Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->b(Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;)Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/media/MediaCodec;)V
    .locals 4

    .prologue
    .line 393
    if-eqz p0, :cond_0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v1, "MediaCodecEncodeChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the MediaCodec cannot be released "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaCodec;Lcom/kwai/video/editorsdk2/mediacodec/a;Landroid/media/MediaMuxer;Lcom/kwai/video/editorsdk2/mediacodec/b;)V
    .locals 0

    .prologue
    .line 385
    invoke-static {p0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaCodec;)V

    .line 386
    invoke-static {p3}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Lcom/kwai/video/editorsdk2/mediacodec/b;)V

    .line 387
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Lcom/kwai/video/editorsdk2/mediacodec/a;)V

    .line 388
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(Landroid/media/MediaMuxer;)V

    .line 389
    return-void
.end method

.method private static a(Landroid/media/MediaMuxer;)V
    .locals 4

    .prologue
    .line 413
    if-eqz p0, :cond_0

    .line 414
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string/jumbo v1, "MediaCodecEncodeChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the MediaMuxer cannot be released "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/mediacodec/a;)V
    .locals 4

    .prologue
    .line 403
    if-eqz p0, :cond_0

    .line 404
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/mediacodec/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "MediaCodecEncodeChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the InputSurface cannot be released "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/kwai/video/editorsdk2/mediacodec/b;)V
    .locals 4

    .prologue
    .line 423
    if-eqz p0, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/mediacodec/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v1, "MediaCodecEncodeChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the drawer cannot be released "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static b(Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;)Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;
    .locals 8

    .prologue
    const/16 v7, 0x46

    const/16 v6, 0x3c

    const/16 v5, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    new-instance v3, Lcom/kwai/video/editorsdk2/mediacodec/c;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/mediacodec/c;-><init>()V

    .line 115
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->K_1080P_2_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    if-ne p0, v0, :cond_5

    .line 116
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    .line 117
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    .line 118
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->c:Z

    .line 119
    const/16 v0, 0x436

    const/16 v4, 0x77e

    invoke-static {v0, v4, v7}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    .line 120
    iget-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 144
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    .line 123
    :cond_1
    const/16 v0, 0x2ce

    const/16 v4, 0x4fe

    invoke-static {v0, v4, v6}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(III)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    .line 124
    iget-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 125
    goto :goto_1

    :cond_2
    move v0, v2

    .line 123
    goto :goto_2

    .line 127
    :cond_3
    const/16 v0, 0x21a

    const/16 v4, 0x3be

    invoke-static {v0, v4, v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(III)I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->c:Z

    move-object v0, v3

    .line 128
    goto :goto_1

    :cond_4
    move v1, v2

    .line 127
    goto :goto_3

    .line 129
    :cond_5
    sget-object v0, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;->K_1080P_16_ALIGNMENT:Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$EncodeTestMode;

    if-ne p0, v0, :cond_b

    .line 130
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    .line 131
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    .line 132
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->c:Z

    .line 133
    const/16 v0, 0x430

    const/16 v4, 0x780

    invoke-static {v0, v4, v7}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(III)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    .line 134
    iget-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    if-eqz v0, :cond_7

    move-object v0, v3

    .line 135
    goto :goto_1

    :cond_6
    move v0, v2

    .line 133
    goto :goto_4

    .line 137
    :cond_7
    const/16 v0, 0x2d0

    const/16 v4, 0x500

    invoke-static {v0, v4, v6}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(III)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    .line 138
    iget-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    if-eqz v0, :cond_9

    move-object v0, v3

    .line 139
    goto :goto_1

    :cond_8
    move v0, v2

    .line 137
    goto :goto_5

    .line 141
    :cond_9
    const/16 v0, 0x220

    const/16 v4, 0x3c0

    invoke-static {v0, v4, v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker;->a(III)I

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    iput-boolean v1, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->c:Z

    move-object v0, v3

    .line 142
    goto :goto_1

    :cond_a
    move v1, v2

    .line 141
    goto :goto_6

    :cond_b
    move-object v0, v3

    .line 144
    goto :goto_1
.end method

.method private static native checkVideoFramePureColorNative(Ljava/lang/String;)Z
.end method

.method private static native getVideoEncodeTestPathNative()Ljava/lang/String;
.end method

.method public static testMediaCodecEncode()Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v3, Lcom/kwai/video/editorsdk2/mediacodec/c;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/mediacodec/c;-><init>()V

    .line 65
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    monitor-enter v4

    .line 68
    const/4 v0, 0x2

    :try_start_0
    new-array v5, v0, [Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;

    .line 69
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;

    invoke-direct {v6, v4, v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$1;-><init>(Ljava/lang/Object;[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;)V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 79
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$2;

    invoke-direct {v7, v4, v5}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecEncodeChecker$2;-><init>(Ljava/lang/Object;[Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :goto_0
    monitor-enter v4

    .line 97
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, v5, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, v5, v0

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;->getSupportEncode1080P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;->getSupportEncode1080P()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->a:Z

    .line 99
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;->getSupportEncode720P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;->getSupportEncode720P()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->b:Z

    .line 100
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;->getSupportEncode540P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/mediacodec/MediaCodecTestResult;->getSupportEncode540P()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/kwai/video/editorsdk2/mediacodec/c;->c:Z

    .line 104
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    return-object v3

    .line 69
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v6, "MediaCodecEncodeChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unexpected exception in joining thread"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 98
    goto :goto_1

    :cond_1
    move v0, v2

    .line 99
    goto :goto_2

    :cond_2
    move v0, v2

    .line 100
    goto :goto_3

    .line 102
    :cond_3
    :try_start_4
    const-string/jumbo v0, "MediaCodecEncodeChecker"

    const-string/jumbo v1, "Result is null!!!"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
