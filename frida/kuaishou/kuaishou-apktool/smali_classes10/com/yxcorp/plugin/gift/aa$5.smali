.class final Lcom/yxcorp/plugin/gift/aa$5;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIIZLandroid/hardware/Camera$Parameters;)V
    .locals 14

    .prologue
    .line 127
    if-eqz p1, :cond_0

    array-length v2, p1

    if-eqz v2, :cond_0

    array-length v2, p1

    int-to-double v2, v2

    mul-int v4, p2, p3

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-eqz p6, :cond_0

    .line 136
    move/from16 v0, p4

    rem-int/lit16 v2, v0, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1e

    move/from16 v2, p2

    move/from16 v3, p3

    .line 140
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 2053
    iget v10, v4, Lcom/yxcorp/plugin/gift/aa;->z:I

    .line 141
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget v11, v4, Lcom/yxcorp/plugin/gift/aa;->A:I

    .line 142
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 4053
    iput v2, v4, Lcom/yxcorp/plugin/gift/aa;->A:I

    .line 143
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 5053
    iput v3, v2, Lcom/yxcorp/plugin/gift/aa;->z:I

    .line 145
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 6053
    iget-object v12, v2, Lcom/yxcorp/plugin/gift/aa;->y:Ljava/lang/Object;

    .line 145
    monitor-enter v12

    .line 6087
    if-eqz p5, :cond_4

    const/4 v2, 0x1

    .line 6088
    :goto_2
    :try_start_0
    move/from16 v0, p4

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/util/c;->a(II)I

    move-result v7

    .line 148
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 7053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->x:I

    .line 148
    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v3, 0x1

    .line 8053
    iput v3, v2, Lcom/yxcorp/plugin/gift/aa;->x:I

    .line 150
    iget-object v13, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    new-instance v2, Lcom/yxcorp/plugin/gift/aa$5$1;

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/plugin/gift/aa$5$1;-><init>(Lcom/yxcorp/plugin/gift/aa$5;IIZILandroid/hardware/Camera$Parameters;I)V

    .line 9903
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9904
    :try_start_1
    iget-object v3, v13, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 9905
    iget-object v3, v13, Lcom/yxcorp/plugin/gift/aa;->t:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9907
    :cond_2
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/aa;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 10053
    iget-wide v2, v2, Lcom/yxcorp/plugin/gift/aa;->B:J

    .line 199
    const-wide/16 v4, 0xc

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 204
    monitor-exit v12

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 6087
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 9907
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 11053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->x:I

    .line 209
    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 210
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 12053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->z:I

    .line 210
    if-ne v10, v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 13053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->A:I

    .line 210
    if-eq v11, v2, :cond_7

    .line 211
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 14053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    .line 211
    if-eqz v2, :cond_7

    .line 212
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 15053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    .line 212
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 16053
    iget v3, v3, Lcom/yxcorp/plugin/gift/aa;->z:I

    .line 212
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 17053
    iget v4, v4, Lcom/yxcorp/plugin/gift/aa;->A:I

    .line 212
    invoke-virtual {v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/m;->a(II)V

    .line 216
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 18053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 216
    if-eqz v2, :cond_19

    .line 217
    if-eqz p1, :cond_1b

    array-length v2, p1

    if-lez v2, :cond_1b

    .line 219
    const/4 v4, 0x0

    .line 221
    const/4 v3, 0x0

    .line 223
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 19053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 223
    if-eqz v2, :cond_8

    .line 224
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 20053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 20146
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 226
    :cond_8
    if-nez v3, :cond_9

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 21053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 226
    if-eqz v2, :cond_9

    .line 227
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 22053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 22146
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 229
    :cond_9
    if-nez v3, :cond_a

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 23053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 229
    if-eqz v2, :cond_a

    .line 230
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 24053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 24146
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 232
    :cond_a
    if-eqz v3, :cond_b

    .line 233
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    .line 235
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 25053
    iget-object v5, v2, Lcom/yxcorp/plugin/gift/aa;->C:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 236
    const/4 v2, 0x0

    .line 237
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 26053
    iget-object v6, v6, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 237
    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    .line 238
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-static {v2, v5}, Lcom/yxcorp/plugin/gift/aa;->a(Lcom/yxcorp/plugin/gift/aa;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 239
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 27053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->l:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    .line 239
    if-nez v2, :cond_12

    const/4 v4, 0x1

    .line 240
    :goto_3
    if-nez v3, :cond_c

    .line 241
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->convertToMagicEmojiConfig()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v3

    .line 243
    :cond_c
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->covertToMagicEmojiBeautifyConfig()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    move-result-object v2

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 248
    :goto_4
    if-eqz v4, :cond_10

    .line 249
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 28053
    iget-object v6, v2, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 249
    iget-boolean v2, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-eqz v2, :cond_14

    if-nez v3, :cond_14

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v6, v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->b(Z)V

    .line 256
    iget-boolean v2, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-eqz v2, :cond_d

    if-eqz v3, :cond_10

    iget-boolean v2, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v2, :cond_10

    .line 258
    :cond_d
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 29053
    iget-boolean v2, v2, Lcom/yxcorp/plugin/gift/aa;->E:Z

    .line 258
    if-nez v2, :cond_e

    .line 259
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->g()Ljava/io/File;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 261
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 30053
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Ljava/lang/String;)V

    .line 262
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 31053
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/plugin/gift/aa;->E:Z

    .line 265
    :cond_e
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 32053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 265
    move/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Z)V

    .line 266
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 33053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 266
    invoke-interface {v2, v7}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(I)V

    .line 267
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 34053
    iget v2, v2, Lcom/yxcorp/plugin/gift/aa;->G:I

    .line 267
    move/from16 v0, p4

    if-eq v2, v0, :cond_f

    .line 268
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 35053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 268
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->a()V

    .line 269
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 36053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 269
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->b()V

    .line 270
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 37053
    move/from16 v0, p4

    iput v0, v2, Lcom/yxcorp/plugin/gift/aa;->G:I

    .line 272
    :cond_f
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 38053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 272
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v2, p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a([BII)V

    .line 276
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 277
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v2, :cond_11

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detect face "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 39053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 278
    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 40053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 278
    array-length v2, v2

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isFront "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    :cond_11
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 41053
    iget-object v13, v2, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    if-eqz v13, :cond_19

    if-nez v5, :cond_19

    .line 285
    :try_start_5
    move/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 286
    move/from16 v0, p5

    invoke-virtual {v13, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Z)V

    .line 287
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 42053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->p:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 287
    invoke-virtual {v13, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 288
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 43053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    .line 43183
    sget-object v6, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    const/4 v9, 0x1

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Ljp/co/cyberagent/android/gpuimage/m;->a([BIILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B

    move-result-object v4

    .line 291
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-static {v2, v4}, Lcom/yxcorp/plugin/gift/aa;->a(Lcom/yxcorp/plugin/gift/aa;[B)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-eqz v2, :cond_16

    .line 292
    :try_start_6
    monitor-exit v12

    goto/16 :goto_0

    .line 239
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 245
    :cond_13
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/gift/aa;->a(Lcom/yxcorp/plugin/gift/aa;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 249
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 278
    :cond_15
    const/4 v2, -0x1

    goto/16 :goto_6

    .line 294
    :cond_16
    :try_start_7
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 44053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    if-eq v13, v2, :cond_17

    .line 295
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 297
    :cond_17
    :try_start_9
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v2, :cond_1d

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRGBDataWithFilterApplied face = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 303
    :goto_7
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 45053
    iget-object v5, v5, Lcom/yxcorp/plugin/gift/aa;->v:[B

    .line 303
    if-nez v5, :cond_1a

    .line 304
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    mul-int v6, p2, p3

    mul-int v7, p2, p3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 46053
    iput-object v6, v5, Lcom/yxcorp/plugin/gift/aa;->v:[B

    .line 309
    :goto_8
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 48053
    iget-object v5, v5, Lcom/yxcorp/plugin/gift/aa;->v:[B

    .line 309
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v4, v5, v0, v1}, Lcom/yxcorp/utility/ak;->a([B[BII)V

    .line 311
    sget-boolean v4, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v4, :cond_18

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "convert face = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    :cond_18
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 49053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->v:[B

    .line 315
    if-eqz v2, :cond_19

    .line 316
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 50053
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/aa;->v:[B

    .line 316
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    :cond_19
    :goto_9
    :try_start_a
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/aa;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 330
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 50054
    iget-wide v4, v2, Lcom/yxcorp/plugin/gift/aa;->B:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/gift/aa;->B:J

    .line 334
    :goto_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 306
    :cond_1a
    :try_start_b
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 47053
    iget-object v5, v5, Lcom/yxcorp/plugin/gift/aa;->v:[B

    .line 306
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 319
    :catch_0
    move-exception v2

    .line 320
    :try_start_c
    const-string/jumbo v3, "ks://magic_gift"

    const-string/jumbo v4, "exception"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "detail"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 324
    :cond_1b
    const-string/jumbo v2, "ks://magic_gift"

    const-string/jumbo v3, "no data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 332
    :cond_1c
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 50055
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/yxcorp/plugin/gift/aa;->B:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_a

    :cond_1d
    move-wide v2, v10

    goto/16 :goto_7

    :cond_1e
    move/from16 v2, p3

    move/from16 v3, p2

    goto/16 :goto_1
.end method
